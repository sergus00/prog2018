using PizzaHut;
using System;
using System.IO;
using System.Linq;
using System.Security.Cryptography;
using System.Security.Cryptography.Xml;
using System.Xml;
using System.Xml.Serialization;

namespace PizzaHut.LicenceGenerator
{
    class Program
    {
        private static void GenerateNewKeyPair()
        {
            string withSecret;
            string woSecret;
            using (var rsaCsp = new RSACryptoServiceProvider())
            {
                withSecret = rsaCsp.ToXmlString(true);
                woSecret = rsaCsp.ToXmlString(false);
            }

            File.WriteAllText("private.xml", withSecret);

            File.WriteAllText("public.xml", woSecret);
        }

        static void Main(string[] args)
        {
            if (args.Any(a => a == "--generate"))
            {
                GenerateNewKeyPair();
            }

            var dto = new LicenceDto()
            {
                ValidUntil = DateTime.Now.AddDays(7)
            };

            var fileName = string.Join("", DateTime.Now.ToString().Where(c => char.IsDigit(c)));
            new LicenceGenerator().CreateLicenseFile(dto, fileName + ".pizzaHut_licence");
        }
    }

    class LicenceGenerator
    {
        private static string PrivateKey = @"<RSAKeyValue><Modulus>3w8pn2KKUtMEwvGuSCiwsvoVOOo/Azqp/tAepLF8yfHegqFUUfLncOMbPsPqE8Gq0J+bfMici6mTXZeenuDJW+urnwol1BshrzHk/ZFMqXUZayWxCgqwBcL5I5J0rrLvEukH85yXBYdLsDrcW4tv63AVJsEd/l63Ym7xzlULpTE=</Modulus><Exponent>AQAB</Exponent><P>4/SyTyifUEKFN+2TRgs39KXhEIlKXY4H+A2s3yLoCkVWZboWwCR2V3Qc8aXjp/+Y5Z9VZ6WSNqhN8rUfv939Aw==</P><Q>+oBALKSy094Rqoy9EJksycklxsmEL/lDdjgI+UE3i7Vp4I4ttTnfHSlXqj+myQ4l7EB5yHlz6pT0JCiRNJKcuw==</Q><DP>CH9XokHGZoyEQMh3Y/YJGPKSCDbF8eTYgTOpTQwVEETzaolcTb9ONgZbCdsAOIP7pBujaGCwqZ7ugOyliVZyFw==</DP><DQ>YBmPhRDyIeGRuXIgnhuFWSw3t9lbQuRHgzTgDG9+lbRVF/azhlDbTV6s6P1eSMeKuOXLUqN1WssmFjER869DPQ==</DQ><InverseQ>C+iI6/K7d/uk9y/p4nARqLhZ1QfWgKi8HPA7FYY+3WkAeXK7thPBYqQzHtKh/3iQ2LWnGTmIEgpCbNu4MzufQQ==</InverseQ><D>sE3zwB7K5hwUL2GHN1GyGETCcXH0zECaDOXC0rnWwGeEUAvj8cHkXL2k0z9WzLbOpIcDBuYpldo6uEcXAMz7WUoIZOs92bu6CdT7pGAwj98xXobyxGJwxpYcHCZs4DEqjAZHK9H8ZG7feBB1VWFdJ5cE4mmgneU5mkcD3xR0d+E=</D></RSAKeyValue>";
        public void CreateLicenseFile(LicenceDto dto, string fileName)
        {
            var ms = new MemoryStream();
            new XmlSerializer(typeof(LicenceDto)).Serialize(ms, dto);
            // Create a new CspParameters object to specify
            // a key container.
            // Create a new RSA signing key and save it in the container.
            RSACryptoServiceProvider rsaKey = new RSACryptoServiceProvider();
            rsaKey.FromXmlString(PrivateKey);
            // Create a new XML document.
            XmlDocument xmlDoc = new XmlDocument();
            // Load an XML file into the XmlDocument object.
            xmlDoc.PreserveWhitespace = true;
            ms.Seek(0, SeekOrigin.Begin);
            xmlDoc.Load(ms);
            // Sign the XML document.
            SignXml(xmlDoc, rsaKey);
            // Save the document.
            xmlDoc.Save(fileName);
        }

        // Sign an XML file.
        // This document cannot be verified unless the verifying
        // code has the key with which it was signed.
        public static void SignXml(XmlDocument xmlDoc, RSA Key)
        {
            // Check arguments.
            if (xmlDoc == null)
                throw new ArgumentException("xmlDoc");

            if (Key == null)
                throw new ArgumentException("Key");

            // Create a SignedXml object.
            SignedXml signedXml = new SignedXml(xmlDoc);
            // Add the key to the SignedXml document.
            signedXml.SigningKey = Key;
            // Create a reference to be signed.
            Reference reference = new Reference();
            reference.Uri = "";
            // Add an enveloped transformation to the reference.
            XmlDsigEnvelopedSignatureTransform env = new XmlDsigEnvelopedSignatureTransform();
            reference.AddTransform(env);
            // Add the reference to the SignedXml object.
            signedXml.AddReference(reference);
            // Compute the signature.
            signedXml.ComputeSignature();
            // Get the XML representation of the signature and save
            // it to an XmlElement object.
            XmlElement xmlDigitalSignature = signedXml.GetXml();
            // Append the element to the XML document.
            xmlDoc.DocumentElement.AppendChild(xmlDoc.ImportNode(xmlDigitalSignature, true));
        }
    }
}
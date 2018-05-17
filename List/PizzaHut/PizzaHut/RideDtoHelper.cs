using System.IO;
using System.Xml.Serialization;

namespace PizzaHut
{
    public static class RideDtoHelper
    {
        private static readonly XmlSerializer Xs = new XmlSerializer(typeof(Request));
        public static void WriteToFile(string fileName, Request data)
        {
            using (var fileStream = File.Create(fileName))
            {
                Xs.Serialize(fileStream, data);
            }
        }

        public static Request LoadFromFile(string fileName)
        {
            using (var fileStream = File.OpenRead(fileName))
            {
                return (Request)Xs.Deserialize(fileStream);
            }
        }

        public static Request LoadFromStream(Stream file)
        {
            return (Request)Xs.Deserialize(file);
        }
    }
}
using System.IO;
using System.Xml.Serialization;

namespace MusicLibrary
{
    public static class ElemntOfLibraryHelper
    {
        private static readonly XmlSerializer Xs = new XmlSerializer(typeof(ElemntOfLibrary));
        public static void WriteToFile(string fileName, ElemntOfLibrary data)
        {
            using (var fileStream = File.Create(fileName))
            {
                Xs.Serialize(fileStream, data);
            }
        }

        public static ElemntOfLibrary LoadFromFile(string fileName)
        {
            using (var fileStream = File.OpenRead(fileName))
            {
                return (ElemntOfLibrary)Xs.Deserialize(fileStream);
            }
        }
    }
}
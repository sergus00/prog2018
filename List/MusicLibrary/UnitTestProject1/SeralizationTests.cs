using System.Collections.Generic;
using System.IO;
using MusicLibrary;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace UnitTestProject1
{
    [TestClass]
    public class SeralizationTests
    {
        [TestMethod]
        public void End2EndSerializationTest()
        {
            var dto = new ElemntOfLibrary
            {
                Autor = "American Football",
                Albums = new List<Album>
                {
                    new Album
                    {
                        NameOfAlbum = "American Football",
                        Year = 1999,
                        Songs = new List<string>
                        {
                            "Never Meant",
                            "The Summer Ends",
                            "Honestly?",
                            "For Sure",
                            "You Know I Should Be Leaving Soon(instrumental)",
                            "But the Regrets Are Killing Me",
                            "I'll See You When We're Both Not So Emotional",
                            "Stay Home",
                            "The One with the Wurlitzer"
                        }
                    }
                }
            };
            var tempFileName = Path.GetTempFileName();
            try
            {
                ElemntOfLibraryHelper.WriteToFile(tempFileName, dto);
                var readDto = ElemntOfLibraryHelper.LoadFromFile(tempFileName);
                Assert.AreEqual(dto.Albums.Count, readDto.Albums.Count);
                Assert.AreEqual(dto.Autor, readDto.Autor);
            }
            finally
            {
                File.Delete(tempFileName);
            }
        }
    }
}

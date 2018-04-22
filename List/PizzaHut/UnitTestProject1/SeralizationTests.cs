using System;
using System.Collections.Generic;
using System.IO;
using PizzaHut;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace UnitTestProject1
{
    [TestClass]
    public class SeralizationTests
    {
        [TestMethod]
        public void End2EndSerializationTest()
        {
            var dto = new Request
            {
                Date = DateTime.Now,
                FullName = "Petrov Petr Petrovich",
                Price = 500,
                Addres = "ulica Pushkina dom Kolotushkina",
                Currency = Currency.Rubles,
                Orders = new List<Order>()
                {
                    new Order
                    {
                        Pizza = Pizzas.BBQ,
                        Count = 2,
                    },
                    new Order
                    {
                        Pizza = Pizzas.Greek,
                        Count = 1,
                    },
                    new Order
                    {
                        Pizza = Pizzas.Сheese,
                        Count = 1,
                    },
                },
            };
            var tempFileName = Path.GetTempFileName();
            try
            {
                RideDtoHelper.WriteToFile(tempFileName, dto);
                var readDto = RideDtoHelper.LoadFromFile(tempFileName);
                Assert.AreEqual(dto.Orders.Count, readDto.Orders.Count);
                Assert.AreEqual(dto.Date, readDto.Date);
            }
            finally
            {
                File.Delete(tempFileName);
            }
        }
    }
}

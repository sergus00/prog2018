using System;
using System.Collections.Generic;

namespace PizzaHut
{
    /// <summary>
    /// Информация о заказе
    /// </summary>
    public class Request
    {
        /// <summary>
        /// Дата заполнения
        /// </summary>
        public DateTime Date { get; set; }
        /// <summary>
        /// ФИО заказчика
        /// </summary>
        public string FullName { get; set; }
        /// <summary>
        /// Адрес заказа
        /// </summary>
        public string Addres { get; set; }
        /// <summary>
        /// Стоимость заказа
        /// </summary>
        public decimal Price { get; set; }
        /// <summary>
        /// Валюта
        /// </summary>
        public Currency Currency { get; set; }
        /// <summary>
        /// Единица заказа
        /// </summary>
        public List<Order> Orders { get; set; }
    }

    /// <summary>
    /// Единица заказа
    /// </summary>
    public class Order
    {
        /// <summary>
        /// Вид пиццы
        /// </summary>
        public Pizzas Pizza { get; set; }
        /// <summary>
        /// Количество пицц данного вида
        /// </summary>
        public int Count { get; set; }

        public override string ToString()
        {
            return string.Format("{0} {1}", Pizza, Count);
        }

        public Order Clone()
        {
            return new Order { Pizza = Pizza, Count = Count};
        }
    }

    /// <summary>
    /// Виды пицц
    /// </summary>
    public enum Pizzas
    {
        BBQ,
        Greek,
        Bavarian,
        Сheese,
        Maragarita
    }

    /// <summary>
    /// Валюта
    /// </summary>
    public enum Currency
    {
        Rubles
    }
}

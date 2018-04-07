using System;
using System.Collections.Generic;

namespace HashTable
{
    class Program
    {
        static void Main(string[] args)
        {
            TestThreeElements();
            TestTwoTimes();
            Test10000Elements();
            TestMissingKeys();
            Console.ReadKey();
        }

        class Pair
        {
            public object key;
            public object value;
            public Pair(object key, object value)
            {
                this.key = key;
                this.value = value;
            }
        }

        class HashTable
        {
            private List<Pair> list = new List<Pair>();

            public HashTable(int size)
            {
                list.Capacity = size;
            }

            public void PutPair(object key, object value)
            {
                Pair Pair = new Pair(key, value);
                if (GetValueByKey(key) == null)
                    list.Add(Pair);
                else
                    foreach (var pair in list)
                        if (pair.key.Equals(key))
                            pair.value = value;
            }

            public object GetValueByKey(object key)
            {
                foreach (var pair in list)
                    if (pair.key.Equals(key))
                        return pair.value;
                return null;
            }
        }

        private static void TestThreeElements()
        {
            HashTable value = new HashTable(3);
            int j = 0;
            for (int i = 0; i < 3; i++)
                value.PutPair(i, i);
            for (int i = 0; i < 3; i++)
                if (value.GetValueByKey(i).Equals(i))
                    j++;
            if (j == 3)
                Console.WriteLine("Тест на 3 элемента работает корректно");
            else
                Console.WriteLine("!!! Тест на 3 элемента не работает корректно !!!");
        }

        private static void TestTwoTimes()
        {
            HashTable value = new HashTable(2);
            value.PutPair(13, 22);
            value.PutPair(13, 37);
            if (value.GetValueByKey(13).Equals(37))
                Console.WriteLine("Добавление по одному ключу работает корректно");
            else
                Console.WriteLine("!!! Добавление по одному ключу не работает корректно !!!");
        }

        private static void Test10000Elements()
        {
            HashTable value = new HashTable(10000);
            for (int i = 0; i < 10000; i++)
                value.PutPair(i, i);
            if (value.GetValueByKey(47).Equals(47))
                Console.WriteLine("Поиск одного элемента из 10000 работает корректно");
            else
                Console.WriteLine("!!! Поиск одного элемента из 10000 не работает корректно !!!");
        }

        private static void TestMissingKeys()
        {
            HashTable value = new HashTable(10000);
            int j = 0;
            for (int i = 0; i < 10000; i++)
                value.PutPair(i, i);
            for (int i = 0; i < 11000; i++)
                if (value.GetValueByKey(i) == null)
                    j++;

            if (j == 1000)
                Console.WriteLine("Поиск пустых ключей работает корректно");
            else
                Console.WriteLine("!!! Поиск пустых ключей не работает корректно !!!");
        }
    }
}
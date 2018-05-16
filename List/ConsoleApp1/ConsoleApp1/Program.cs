using System;

namespace ConsoleApp1
{
    class Program
    {
        public static int BinarySearch(int[] array, int value)
        {
            var left = 0;
            var right = array.Length - 1;
            if (array.Length == 0)
                return -1;
            while (left < right)
            {
                var middle = (right + left) / 2;
                if (value <= array[middle])
                    right = middle;
                else left = middle + 1;
            }
            if (array[right] == value)
                return right;
            return -1;
        }

        static void Main(string[] args)
        {
            TestNegativeNumbers();
            TestNonExistentElement();
            TestEmptyArray();
            TestOneElement();
            TestBigArray();
            TestRepeatingElement();
            Console.ReadKey();
        }

        private static void TestNegativeNumbers()
        {
            //Тестирование поиска в отрицательных числах
            int[] negativeNumbers = new[] { -5, -4, -3, -2 };

            if (BinarySearch(negativeNumbers, -3) != 2)
                Console.WriteLine("! Поиск не нашёл число -3 среди чисел {-5, -4, -3, -2}");

            else
                Console.WriteLine("Поиск среди отрицательных чисел работает корректно");
        }

        private static void TestNonExistentElement()
        {
            //Тестирование поиска отсутствующего элемента
            int[] negativeNumbers = new[] { -5, -4, -3, -2 };

            if (BinarySearch(negativeNumbers, -1) >= 0)
                Console.WriteLine("! Поиск нашёл число -1 среди чисел {-5, -4, -3, -2}");

            else
                Console.WriteLine("Поиск отсутствующего элемента вернул корректный результат и работает корректно");
        }

        private static void TestRepeatingElement()
        {
            //Тестирование поиска повторяющегося элемента
            int[] numbers = new int[] { 5, 5, 2, 1 };
            if (BinarySearch(numbers, 5) != 0 && BinarySearch(numbers, 1) != 1)
                Console.WriteLine("! Поиск не нашёл число 5 среди чисел { 5, 5, 2, 1 }");
            else
                Console.WriteLine("Поиск повторяющихся элементов работает корректно");
        }
        
        private static void TestEmptyArray()
        {
            //Тестирование поиска элемента в пустом массиве
            int[] emptyArray = new int[0];

            if (BinarySearch(emptyArray, 25) != -1)
                Console.WriteLine("! Поиск нашёл число 25 в пустом массиве");

            else
                Console.WriteLine("Поиск в пустом массиве работает корректно");
        }

        private static void TestOneElement()
        {
            //Тестирование поиска одного элемента в массиве из пяти
            int[] numbers = new[] { 1, 2, 3, 4, 5 };
            if (BinarySearch(numbers, 3) != 2)
                Console.WriteLine("! Поиск не нашел числа 3 среди чисел {1, 2, 3, 4, 5}");
            else
                Console.WriteLine("Поиск среди 5 чисел работает корректно");
        }
     
        private static void TestBigArray()
        {
            //Тестирование поиска элемента в массиве из 100001 элементов
            int[] bigArray = new int[100001];

            for (int i = 0; i < bigArray.Length; i++)
                bigArray[i] = i;
            
            if (BinarySearch(bigArray, 99999) != 99999)
                Console.WriteLine("! Поиск не нашёл число 99999 в большом массиве");

            else
                Console.WriteLine("Поиск в большом массиве работает корректно");
        }
    }
}
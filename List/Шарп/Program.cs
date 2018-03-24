using System;

namespace ConsoleApplication
{
    class Program
    {
        public static int BinarySearch(int[] array, int value)
        {
            //код поиска значения value в массиве array
            int first = 0;
            var last = array.Length;

            while (first <= last)
            {
                if (last == 0)
                    break;

                int mid = (first + last) / 2;

                if (value < array[mid])
                    first = mid + 1;

                else if (value > array[mid])
                    last = mid - 1;

                else if (array[mid] == value)
                    return mid;

                else
                    break;
            }
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
            //Тестирование поиска элемента, повторяющегося несколько раз
            int[] numbers = new[] { 7, 5, 5, 2, 1 };

            if (BinarySearch(numbers, 5) != 2)
                Console.WriteLine("! Поиск не нашёл число 5 среди чисел { 7, 5, 5, 2, 1 }");

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
            //Тестирование поиска элемента в массиве из 5 элементов
            int[] numbers = new[] { 5, 4, 3, 2, 1 };

            if (BinarySearch(numbers, 3) != 2)
                Console.WriteLine("! Поиск не нашёл число 3 среди чисел {5, 4, 3, 2, 1}");

            else
                Console.WriteLine("Поиск среди 5 чисел работает корректно");
        }

        private static void TestBigArray()
        {
            //Тестирование поиска элемента в массиве из 100001 элементов
            int[] bigArray = new int[100001];

            for (int i = bigArray.Length; i > 0; i--)
                bigArray[i - 1] = bigArray.Length - i + 1;

            bigArray[0] = 999999999;

            if (BinarySearch(bigArray, 999999999) != 0)
                Console.WriteLine("! Поиск не нашёл число 999999999 в большом массиве");

            else
                Console.WriteLine("Поиск в большом массиве работает корректно");
        }
    }
}
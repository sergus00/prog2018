using System;

namespace Program
{
    class Program
    {
        static void QuickSort(int[] array, int start, int end)
        {
            if (end == start) return;
            var pivot = array[end];
            var storeIndex = start;
            for (int i = start; i <= end - 1; i++)
                if (array[i] <= pivot)
                {
                    var t = array[i];
                    array[i] = array[storeIndex];
                    array[storeIndex] = t;
                    storeIndex++;
                }

            var n = array[storeIndex];
            array[storeIndex] = array[end];
            array[end] = n;
            if (storeIndex > start) QuickSort(array, start, storeIndex - 1);
            if (storeIndex < end) QuickSort(array, storeIndex + 1, end);
        }

        public static void QuickSort(int[] array)
        {
            if (array.Length == 0)
                return;
            QuickSort(array, 0, array.Length - 1);
        }

        static Random rnd = new Random(DateTime.Now.Second);

        public static int[] NewRandomArray(int length)
        {
            var array = new int[length];
            for (int i = 0; i < array.Length; i++)
                array[i] = rnd.Next(0, 322);
            return array;
        }

        static void Main(string[] args)
        {
            TestThreeNumbersArray();
            Test1000lNumbersArray();
            TestEmptyArray();
            TestBigArray();
            Console.ReadKey();
        }

        public static void TestThreeNumbersArray()
        {
            //Тестирование сортировки массива из трёх элементов
            var array = NewRandomArray(3);
            QuickSort(array);

            if (array[0] < array[1] && array[1] < array[2])
                Console.WriteLine("Сортировка массива из трёх чисел работает корректно");
            else
                Console.WriteLine("!!! Сортировка массива из трёх чисел не работает !!!");
        }

        public static void Test1000lNumbersArray()
        {
            //Тестирование сортировки массива из 1000 случайных элементов
            var array = NewRandomArray(1000);
            int res = 1;
            QuickSort(array);
            
            for (int i = 0; i < 10; i++)
            {
                var index = rnd.Next(0, 999);
                if (array[index] <= array[index + 1])
                    continue;
                else
                {
                    res = -1;
                    break;
                }
            }

            if (res == 1)
                Console.WriteLine("Сортировка массива 1000 случайных элементов работает корректно");
            else
                Console.WriteLine("!!! Сортировка массива 1000 случайных элементов не работает !!!");
        }

        public static void TestEmptyArray()
        {
            //Тестирование сортировки пустого массива
            var array = NewRandomArray(0);
            QuickSort(array);

            if (array.Length == 0)
                Console.WriteLine("Сортировка пустого массива работает корректно");
            else
                Console.WriteLine("!!! Сортировка пустого массива не работает !!!");
        }

        public static void TestBigArray()
        {
            //Тестирование сортировки массива из 1 500 000 000 элементов
            var array = NewRandomArray(1500000);
            int res = 1;
            QuickSort(array);
            
            for (int i = 0; i < array.Length - 1; i++)
            {
                if (array[i] <= array[i + 1])
                    continue;
                else
                {
                    res = -1;
                    break;
                }
            }

            if (res == 1)
                Console.WriteLine("Сортировка массива из 1 500 000 000 элементов работает корректно");
            else
                Console.WriteLine("!!! Сортировка массива из 1 500 000 000 элементов не работает !!!");
        }
    }
}
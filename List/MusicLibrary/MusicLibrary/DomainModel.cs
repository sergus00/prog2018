using System;
using System.Collections.Generic;

namespace MusicLibrary
{
    /// <summary>
    /// Один элемент из библиотеки
    /// </summary>
    public class ElemntOfLibrary
    {
        /// <summary>
        /// Испольнитель
        /// </summary>
        public string Autor { get; set; }
        /// <summary>
        /// Список альбомов
        /// </summary>
        public List<Album> Albums { get; set; }
    }

    /// <summary>
    /// Альбом
    /// </summary>
    public class Album
    {
        /// <summary>
        /// Название
        /// </summary>
        public string NameOfAlbum { get; set; }
        /// <summary>
        /// Год создания
        /// </summary>
        public int? Year { get; set; }
        /// <summary>
        /// Список названий песен
        /// </summary>
        public List<String> Songs { get; set; }
    }
}

Диалог: 
{
	Параметры формы: 
	{
		Параметры: 
		{
			Ширина: 670
			Высота: 197
			Заголовок: " "
			Param24: 6
			Param25: 28
			Слои
			{
				Основной: Видимый, Активный
			}
		}
	}
	Табличная часть: 
	{
		Param1: 1
		Param2: 1
		Multicolumn: 
		{
			browse: 
			{
				ДопФлаги: Flag20, Flag21, Flag23, Flag28, Flag30
				X: 8
				Y: 37
				Ширина: 652
				Высота: 150
				ПорядокОбхода: 4151
				Формула: "ОтменитьОтбор()"
				Слой: Основной
			}
		}
		Колонки: 
		{
			STATIC: Пиктограмма
			{
				Заголовок: " "
				ИдентификаторМетаданных: -2567
				ТипКолонки: 3
				Ширина: 20
				ПорядокОбхода: 4152
				Param15: 2
				Param22: 0
			}
			1CEDIT: Код
			{
				Заголовок: "Код"
				ИдентификаторМетаданных: -2568
				Тип: Число
				Длина: 5
				ТипКолонки: 2
				Ширина: 35
				ПорядокОбхода: 4153
				Param15: 2
				Param22: 0
			}
			1CEDIT: Наименование
			{
				Заголовок: "Наименование"
				ИдентификаторМетаданных: -2569
				Тип: Строка
				Длина: 100
				ТипКолонки: 2
				Ширина: 377
				ПорядокОбхода: 4154
				Param15: 2
				Param22: 0
			}
			1CEDIT: Количество
			{
				Заголовок: "Количество"
				ИдентификаторМетаданных: Справочник.ВСД_Партия.Количество
				Тип: Число
				Длина: 15
				Точность: 3
				ТипКолонки: 1
				Ширина: 57
				ПорядокОбхода: 4155
				Param15: 2
				Param22: 0
			}
			1CEDIT: КоличествоМест
			{
				Заголовок: "Мест"
				ИдентификаторМетаданных: Справочник.ВСД_Партия.КоличествоМест
				Тип: Число
				Длина: 10
				ТипКолонки: 1
				Ширина: 65
				ПорядокОбхода: 4156
				Param15: 2
				ОснФлаги: СНовойСтроки
				Param22: 0
			}
			BMASKED: ЕдиницаИзмерения
			{
				Заголовок: "ЕдиницаИзмерения"
				ИдентификаторМетаданных: Справочник.ВСД_Партия.ЕдиницаИзмерения
				Тип: Справочник
				Агрегатный тип: Справочник.ВСД_ЕдиницыИзмерения
				ТипКолонки: 1
				Ширина: 43
				ПорядокОбхода: 4157
				Param15: 2
				ОснФлаги: Педалька
				Param22: 0
			}
			BMASKED: ФормаУпаковки
			{
				Заголовок: "ФормаУпаковки"
				ИдентификаторМетаданных: Справочник.ВСД_Партия.ФормаУпаковки
				Тип: Справочник
				Агрегатный тип: Справочник.ВСД_ФормыУпаковки
				ТипКолонки: 1
				Ширина: 48
				ПорядокОбхода: 4158
				Param15: 2
				ОснФлаги: Педалька, СНовойСтроки
				Param22: 0
			}
			BMASKED: Получатель_Площадка
			{
				Заголовок: "Получатель_Площадка"
				ИдентификаторМетаданных: Справочник.ВСД_Партия.Получатель_Площадка
				Тип: Справочник
				Агрегатный тип: Справочник.ВСД_Площадка
				ТипКолонки: 1
				Ширина: 185
				ПорядокОбхода: 4159
				Param15: 2
				ОснФлаги: Педалька
				Param22: 0
			}
			1CEDIT: НомерЗаписи
			{
				Заголовок: "НомерЗаписи"
				ИдентификаторМетаданных: Справочник.ВСД_Партия.НомерЗаписи
				Тип: Строка
				Длина: 99
				ТипКолонки: 1
				Ширина: 93
				ПорядокОбхода: 4160
				Param15: 2
				Param22: 0
			}
			BMASKED: ВсдДата
			{
				Заголовок: "Дата"
				ИдентификаторМетаданных: Справочник.ВСД_Партия.ВсдДата
				Тип: Дата
				ТипКолонки: 1
				Ширина: 65
				ПорядокОбхода: 4161
				Param15: 2
				ОснФлаги: Педалька
				Param22: 0
			}
			1CEDIT: Статус
			{
				Заголовок: "Статус"
				ИдентификаторМетаданных: Справочник.ВСД_Партия.Статус
				Тип: Строка
				Длина: 10
				ТипКолонки: 1
				Ширина: 65
				ПорядокОбхода: 4162
				Param15: 2
				Param22: 0
			}
			BMASKED: Продукция
			{
				Заголовок: "Продукция"
				ИдентификаторМетаданных: Справочник.ВСД_Партия.Продукция
				Тип: Справочник
				Агрегатный тип: Справочник.ВСД_Продукция
				ТипКолонки: 1
				Ширина: 185
				ПорядокОбхода: 4163
				Param15: 2
				ОснФлаги: Педалька
				Param22: 0
			}
			BMASKED: Автор
			{
				Заголовок: "Автор"
				ИдентификаторМетаданных: Справочник.ВСД_Партия.Автор
				Тип: Справочник
				ТипКолонки: 1
				Ширина: 185
				ПорядокОбхода: 4164
				Param15: 2
				ОснФлаги: Педалька
				Param22: 0
			}
			1CEDIT: GUID
			{
				Заголовок: "GUID"
				ИдентификаторМетаданных: Справочник.ВСД_Партия.GUID
				Тип: Строка
				Длина: 99
				ТипКолонки: 1
				Ширина: 185
				ПорядокОбхода: 4165
				Param15: 2
				Param22: 0
			}
		}
	}
	Элементы: 
	{
		BUTTON: 
		{
			Заголовок: "Показать ВСЕ"
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 19
			Y: 19
			Ширина: 86
			Высота: 13
			ПорядокОбхода: 4152
			Формула: "ОтменитьОтбор()"
			Слой: Основной
		}
	}
}

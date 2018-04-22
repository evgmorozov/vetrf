Диалог: 
{
	Параметры формы: 
	{
		Параметры: 
		{
			Ширина: 488
			Высота: 311
			Заголовок: " "
			АвтоПорядокОбхода: Нет
			Param24: 6
			Param25: 28
			Слои
			{
				Основной: Видимый, Активный
			}
		}
	}
	Элементы: 
	{
		STATIC: 
		{
			Заголовок: "Форма упаковки:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 290
			Y: 208
			Ширина: 66
			Высота: 16
			ПорядокОбхода: 4152
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Срок годности (дней):"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 290
			Y: 225
			Ширина: 88
			Высота: 16
			ПорядокОбхода: 4153
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		RADIO: 
		{
			Заголовок: "Вентирируемый"
			ИдентификаторМетаданных: -1
			Тип: Число
			Длина: 3
			ДопФлаги: Flag0, КартинкаПоЦентру, Flag28, Flag30
			X: 290
			Y: 71
			Ширина: 89
			Высота: 13
			ПорядокОбхода: 4154
			Слой: Основной
		}
		RADIO: 
		{
			Заголовок: "Охлаждаемый"
			ИдентификаторМетаданных: -1
			Тип: Число
			Длина: 3
			ДопФлаги: Flag0, КартинкаПоЦентру, Flag28, Flag30
			X: 290
			Y: 59
			Ширина: 89
			Высота: 13
			ПорядокОбхода: 4155
			Слой: Основной
		}
		RADIO: 
		{
			Заголовок: "Охлажденный"
			ИдентификаторМетаданных: -1
			Тип: Число
			Длина: 3
			ДопФлаги: Flag0, КартинкаПоЦентру, Flag28, Flag30
			X: 290
			Y: 47
			Ширина: 76
			Высота: 13
			ПорядокОбхода: 4156
			Слой: Основной
		}
		RADIO: ТермическиеУсловияПеревозки
		{
			Заголовок: "Замороженный"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.ТермическиеУсловияПеревозки
			Тип: Число
			Длина: 10
			ДопФлаги: Flag0, КартинкаПоЦентру, ПервыйВГруппе, Flag28, Flag30
			X: 290
			Y: 36
			Ширина: 76
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4157
			Слой: Основной
		}
		1CGROUPBOX: 
		{
			Заголовок: "Термические условия перевозки"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 285
			Y: 25
			Ширина: 175
			Высота: 65
			ПорядокОбхода: 4158
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Кол-во единиц упаковки:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 290
			Y: 126
			Ширина: 85
			Высота: 13
			ПорядокОбхода: 4159
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Вид продукции:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 10
			Y: 135
			Ширина: 54
			Высота: 14
			ПорядокОбхода: 4160
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		1CEDIT: КолВоЕдиницФасовки
		{
			Заголовок: "КолВоЕдиницФасовки"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.КолВоЕдиницФасовки
			Тип: Число
			Длина: 10
			Точность: 3
			ДопФлаги: Flag23, Flag28, Flag30
			X: 390
			Y: 125
			Ширина: 66
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4161
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Продукция:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 10
			Y: 116
			Ширина: 42
			Высота: 14
			ПорядокОбхода: 4162
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Объем единицы упаковки:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 290
			Y: 142
			Ширина: 92
			Высота: 14
			ПорядокОбхода: 4163
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "UUID:"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 10
			Y: 97
			Ширина: 22
			Высота: 14
			ПорядокОбхода: 4164
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BMASKED: ЕдИзмОбъемаФасовки
		{
			Заголовок: "ЕдИзмОбъемаФасовки"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.ЕдИзмОбъемаФасовки
			Тип: Справочник
			Агрегатный тип: Справочник.ВСД_ЕдиницыИзмерения
			ДопФлаги: Flag23, Flag28, Flag30
			X: 390
			Y: 158
			Ширина: 66
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4165
			ОснФлаги: Педалька
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Наименование:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 10
			Y: 42
			Ширина: 54
			Высота: 14
			ПорядокОбхода: 4166
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		1CEDIT: Код
		{
			Заголовок: "Код"
			ИдентификаторМетаданных: -2568
			Тип: Число
			Длина: 5
			ДопФлаги: Flag23, Flag28, Flag30
			X: 79
			Y: 24
			Ширина: 62
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4167
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Код:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 10
			Y: 24
			Ширина: 18
			Высота: 14
			ПорядокОбхода: 4168
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Площадка:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 10
			Y: 59
			Ширина: 58
			Высота: 13
			ПорядокОбхода: 4169
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Ед.изм. объема упаковки:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 290
			Y: 159
			Ширина: 98
			Высота: 14
			ПорядокОбхода: 4170
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Артикул:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 10
			Y: 152
			Ширина: 54
			Высота: 14
			ПорядокОбхода: 4171
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BMASKED: ТипФасовки
		{
			Заголовок: "ТипФасовки"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.ТипФасовки
			Тип: Справочник
			Агрегатный тип: Справочник.ВСД_ФормыУпаковки
			ДопФлаги: Flag23, Flag28, Flag30
			X: 390
			Y: 106
			Ширина: 66
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4172
			ОснФлаги: Педалька
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Гост:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 10
			Y: 169
			Ширина: 54
			Высота: 14
			ПорядокОбхода: 4173
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Тип Упаковки:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 290
			Y: 106
			Ширина: 51
			Высота: 13
			ПорядокОбхода: 4174
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		CHECKBOX: СоответствуетГОСТу
		{
			Заголовок: "СоотвествуетГОСТу"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.СоответствуетГОСТу
			Тип: Число
			Длина: 1
			ДопФлаги: Flag0, Flag1, Flag28, Flag30
			X: 81
			Y: 186
			Ширина: 98
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4175
			Слой: Основной
		}
		1CEDIT: ОбъемЕдиницыФасовки
		{
			Заголовок: "ОбъемЕдиницыФасовки"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.ОбъемЕдиницыФасовки
			Тип: Число
			Длина: 10
			Точность: 3
			ДопФлаги: Flag23, Flag28, Flag30
			X: 390
			Y: 141
			Ширина: 66
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4176
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "GUID:"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 10
			Y: 80
			Ширина: 22
			Высота: 14
			ПорядокОбхода: 4177
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Единица измерения:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 290
			Y: 191
			Ширина: 75
			Высота: 16
			ПорядокОбхода: 4178
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		1CGROUPBOX: 
		{
			Заголовок: "Фасовка"
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 285
			Y: 93
			Ширина: 176
			Высота: 85
			ПорядокОбхода: 4179
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "Закрыть"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 80
			Y: 290
			Ширина: 54
			Высота: 14
			ПорядокОбхода: 4180
			Формула: "#Закрыть"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "ОК"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, КнопкаПоУмолчанию, Flag28, Flag30
			X: 20
			Y: 290
			Ширина: 54
			Высота: 14
			ПорядокОбхода: 4181
			Формула: "#Записать? Закрыть"
			Слой: Основной
		}
		BMASKED: СрокГодности
		{
			Заголовок: "Срок годности (дней)"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.СрокГодности
			Тип: Число
			Длина: 15
			ДопФлаги: Flag23, Flag28, Flag30
			X: 390
			Y: 225
			Ширина: 66
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4182
			ОснФлаги: Педалька
			Слой: Основной
		}
		BMASKED: ФормаУпаковки
		{
			Заголовок: "ФормаУпаковки"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.ФормаУпаковки
			Тип: Справочник
			Агрегатный тип: Справочник.ВСД_ФормыУпаковки
			ДопФлаги: Flag23, Flag28, Flag30
			X: 390
			Y: 208
			Ширина: 66
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4183
			ОснФлаги: Педалька
			Слой: Основной
		}
		BMASKED: ЕдиницаИзмерения
		{
			Заголовок: "ЕдиницаИзмерения"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.ЕдиницаИзмерения
			Тип: Справочник
			Агрегатный тип: Справочник.ВСД_ЕдиницыИзмерения
			ДопФлаги: Flag23, Flag28, Flag30
			X: 390
			Y: 190
			Ширина: 66
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4184
			ОснФлаги: Педалька
			Слой: Основной
		}
		1CEDIT: Гост
		{
			Заголовок: "Гост"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.Гост
			Тип: Строка
			Длина: 99
			ДопФлаги: Flag23, Flag28, Flag30
			X: 79
			Y: 169
			Ширина: 193
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4185
			Слой: Основной
		}
		1CEDIT: Артикул
		{
			Заголовок: "Артикул"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.Артикул
			Тип: Строка
			Длина: 99
			ДопФлаги: Flag23, Flag28, Flag30
			X: 79
			Y: 152
			Ширина: 193
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4186
			Слой: Основной
		}
		BMASKED: ВидПродукции
		{
			Заголовок: "ВидПродукции"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.ВидПродукции
			Тип: Справочник
			Агрегатный тип: Справочник.ВСД_ВидПродукции
			ДопФлаги: Flag23, Flag28, Flag30
			X: 79
			Y: 135
			Ширина: 193
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4187
			ОснФлаги: Педалька
			Маска: Продукция
			Слой: Основной
		}
		BMASKED: Продукция
		{
			Заголовок: "Продукция"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.Продукция
			Тип: Справочник
			Агрегатный тип: Справочник.ВСД_Продукция
			ДопФлаги: Flag23, Flag28, Flag30
			X: 79
			Y: 116
			Ширина: 193
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4188
			ОснФлаги: Педалька
			Слой: Основной
		}
		1CEDIT: UUID
		{
			Заголовок: "UUID"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.UUID
			Тип: Строка
			Длина: 36
			ДопФлаги: Flag23, Flag28, Flag30
			X: 79
			Y: 97
			Ширина: 193
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4189
			Слой: Основной
		}
		1CEDIT: GUID
		{
			Заголовок: "GUID"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.GUID
			Тип: Строка
			Длина: 36
			ДопФлаги: Flag23, Flag28, Flag30
			X: 79
			Y: 80
			Ширина: 193
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4190
			Слой: Основной
		}
		BMASKED: Площадка
		{
			Заголовок: "Площадка"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.Площадка
			Тип: Справочник
			Агрегатный тип: Справочник.ВСД_Площадка
			ДопФлаги: Flag23, Flag28, Flag30
			X: 79
			Y: 59
			Ширина: 193
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4191
			ОснФлаги: Педалька
			Слой: Основной
		}
		1CEDIT: Наименование
		{
			Заголовок: "Наименование"
			ИдентификаторМетаданных: -2569
			Тип: Строка
			Длина: 100
			ДопФлаги: Flag23, Flag28, Flag30
			X: 79
			Y: 41
			Ширина: 193
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4192
			Слой: Основной
		}
		1CGROUPBOX: 
		{
			Заголовок: "Производство"
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 285
			Y: 180
			Ширина: 177
			Высота: 65
			ПорядокОбхода: 4193
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Коэффициент пересчета количества накладной в Единицу Измерения ВСД"
			ДопФлаги: Flag28, Flag30
			X: 7
			Y: 201
			Ширина: 187
			Высота: 20
			ПорядокОбхода: 4194
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BMASKED: КоэффициентПересчета
		{
			Заголовок: "КоэффициентПересчета"
			ИдентификаторМетаданных: Справочник.ВСД_Продукция_Элемент.КоэффициентПересчета
			Тип: Число
			Длина: 15
			Точность: 3
			ДопФлаги: Flag23, Flag28, Flag30
			X: 213
			Y: 203
			Ширина: 54
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4195
			ОснФлаги: Педалька
			Слой: Основной
		}
	}
}

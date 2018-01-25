Диалог: 
{
	Параметры формы: 
	{
		Параметры: 
		{
			Ширина: 489
			Высота: 293
			Заголовок: " "
			АвтоПорядокОбхода: Нет
			Param24: 6
			Param25: 28
			Слои
			{
				Шапка: 
				Основной: 
				Доп: 
				Подвал: 
				ПартияВыбор: 
				ПартияАвтомат: 
				Товары: Видимый, Активный
			}
		}
	}
	Элементы: 
	{
		1CEDIT: Местность
		{
			Заголовок: "ВсдМестность"
			ИдентификаторМетаданных: Документ.ВСД.Местность
			Тип: Строка
			Длина: 99
			ДопФлаги: Flag23, Flag28, Flag30
			X: 261
			Y: 214
			Ширина: 198
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4152
			Слой: Доп
		}
		STATIC: 
		{
			Заголовок: "Местность:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 194
			Y: 214
			Ширина: 88
			Высота: 14
			ПорядокОбхода: 4153
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Доп
		}
		1CEDIT: Экспертиза
		{
			Заголовок: "ВсдЭкспертиза"
			ИдентификаторМетаданных: Документ.ВСД.Экспертиза
			Тип: Строка
			Длина: 99
			ДопФлаги: Flag23, Flag28, Flag30
			X: 261
			Y: 198
			Ширина: 198
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4154
			Слой: Доп
		}
		STATIC: 
		{
			Заголовок: "Экспертиза:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 194
			Y: 198
			Ширина: 88
			Высота: 14
			ПорядокОбхода: 4155
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Доп
		}
		1CGROUPBOX: 
		{
			Заголовок: "Экспертиза"
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 186
			Y: 151
			Ширина: 285
			Высота: 100
			ПорядокОбхода: 4156
			Слой: Доп
		}
		STATIC: 
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 316
			Y: 271
			Ширина: 170
			Высота: 13
			ПорядокОбхода: 4157
			Формула: "Автор"
			ОснФлаги: ШрифтПоУмолчанию, ПрозрачныйФон
			Hint: "Автор документа (данные \nиз справочника ""Пользователи"")"
			ShortHint: "Автор документа (пользователь)"
			ЦветТекста: 128
			Слой: Подвал
		}
		BUTTON: кнДействия
		{
			Заголовок: "&Действия..."
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 196
			Y: 271
			Ширина: 54
			Высота: 13
			ПорядокОбхода: 4158
			Формула: "глДействия(Контекст,СписокДействий)"
			ОснФлаги: ПропускатьПриВводе
			Hint: "Нажатие этой кнопки \nвызывает меню со списком действий, \nкоторые могут быть выполнены с\nдокументом. Подробная информация \nо списке действий по документу \nприведена в его описании"
			ShortHint: "Действия по документу"
			Слой: Подвал
		}
		BUTTON: кнПечать
		{
			Заголовок: "&Печать"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 150
			Y: 271
			Ширина: 43
			Высота: 13
			ПорядокОбхода: 4159
			Формула: "ПоКнопкеПечать()"
			ОснФлаги: ИспользоватьОписание, КартинкаПоЦентру
			Hint: "Сформировать печатную форму \nдокумента"
			ShortHint: "Печать накладной"
			Слой: Подвал
			HotKey: 3+F8
		}
		BUTTON: кнВыбПечать
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 139
			Y: 271
			Ширина: 11
			Высота: 13
			ПорядокОбхода: 4160
			Формула: "ПоКнопкеВыборПечатнойФормы()"
			ОснФлаги: ПропускатьПриВводе, КартинкаПропорционально
			Hint: "Выбор печатной формы \nдокумента. Выбранная форма \nсохраняется на следующий сеанс \nработы с документом"
			ShortHint: "Выбрать печатную форму"
			Пиктограмма: 0x1000000e
			Слой: Подвал
		}
		BUTTON: 
		{
			Заголовок: "Закрыть"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 67
			Y: 271
			Ширина: 54
			Высота: 13
			ПорядокОбхода: 4161
			Формула: "#Закрыть"
			Слой: Подвал
		}
		BUTTON: 
		{
			Заголовок: "ОК"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, КнопкаПоУмолчанию, Flag28, Flag30
			X: 9
			Y: 271
			Ширина: 54
			Высота: 13
			ПорядокОбхода: 4162
			Формула: "#Записать Закрыть"
			Слой: Подвал
		}
		1CEDIT: Комментарий
		{
			Заголовок: "Комментарий"
			ИдентификаторМетаданных: 3852
			Тип: Строка
			ДопФлаги: Flag23, Flag28, Flag30
			X: 66
			Y: 254
			Ширина: 401
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4163
			Слой: Подвал
		}
		STATIC: 
		{
			Заголовок: "Комментарий:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 12
			Y: 254
			Ширина: 50
			Высота: 14
			ПорядокОбхода: 4164
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Подвал
		}
		1CEDIT: номерАвто
		{
			Заголовок: "номерАвто"
			ИдентификаторМетаданных: Документ.ВСД.номерАвто
			Тип: Строка
			Длина: 10
			ДопФлаги: Flag23, Flag28, Flag30
			X: 63
			Y: 214
			Ширина: 84
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4165
			Слой: Доп
		}
		STATIC: 
		{
			Заголовок: "гос. №"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 32
			Y: 213
			Ширина: 65
			Высота: 14
			ПорядокОбхода: 4166
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Доп
		}
		BMASKED: КоличествоМест
		{
			Заголовок: "КоличествоКор"
			ИдентификаторМетаданных: Документ.ВСД.КоличествоМест
			Тип: Число
			Длина: 10
			ДопФлаги: Flag23, Flag28, Flag30
			X: 100
			Y: 178
			Ширина: 66
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4167
			ОснФлаги: Педалька
			Слой: Товары
		}
		BMASKED: Количество
		{
			Заголовок: "Количество"
			ИдентификаторМетаданных: Документ.ВСД.Количество
			Тип: Число
			Длина: 15
			Точность: 3
			ДопФлаги: Flag23, Flag28, Flag30
			X: 100
			Y: 162
			Ширина: 66
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4168
			ОснФлаги: Педалька
			Слой: Товары
		}
		STATIC: 
		{
			Заголовок: "Количество единиц:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 11
			Y: 162
			Ширина: 77
			Высота: 14
			ПорядокОбхода: 4169
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Товары
		}
		BMASKED: ТтнДата
		{
			Заголовок: "ТтнДата"
			ИдентификаторМетаданных: Документ.ВСД.ТтнДата
			Тип: Дата
			ДопФлаги: Flag23, Flag28, Flag30
			X: 63
			Y: 197
			Ширина: 84
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4170
			ОснФлаги: Педалька
			Слой: Доп
		}
		STATIC: 
		{
			Заголовок: "Дата:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 33
			Y: 196
			Ширина: 23
			Высота: 14
			ПорядокОбхода: 4171
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Доп
		}
		1CEDIT: ТтнНомер
		{
			Заголовок: "ТтнНомер"
			ИдентификаторМетаданных: Документ.ВСД.ТтнНомер
			Тип: Строка
			Длина: 10
			ДопФлаги: Flag23, Flag28, Flag30
			X: 63
			Y: 180
			Ширина: 84
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4172
			Слой: Доп
		}
		STATIC: 
		{
			Заголовок: "№"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 36
			Y: 177
			Ширина: 12
			Высота: 14
			ПорядокОбхода: 4173
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Доп
		}
		1CEDIT: ТтнСерия
		{
			Заголовок: "ТтнСерия"
			ИдентификаторМетаданных: Документ.ВСД.ТтнСерия
			Тип: Строка
			Длина: 10
			ДопФлаги: Flag23, Flag28, Flag30
			X: 63
			Y: 163
			Ширина: 84
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4174
			Слой: Доп
		}
		STATIC: 
		{
			Заголовок: "Серия:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 32
			Y: 163
			Ширина: 27
			Высота: 14
			ПорядокОбхода: 4175
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Доп
		}
		1CGROUPBOX: 
		{
			Заголовок: "ТТН"
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 24
			Y: 151
			Ширина: 156
			Высота: 99
			ПорядокОбхода: 4176
			Слой: Доп
		}
		STATIC: 
		{
			Заголовок: "Партия (StockEntry):"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 13
			Y: 95
			Ширина: 80
			Высота: 13
			ПорядокОбхода: 4177
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: ПартияВыбор
		}
		1CGROUPBOX: 
		{
			Заголовок: "Продукция"
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 7
			Y: 81
			Ширина: 473
			Высота: 166
			ПорядокОбхода: 4178
			Слой: Товары
		}
		BMASKED: Получатель_Площадка
		{
			Заголовок: "Получатель_Площадка"
			ИдентификаторМетаданных: Документ.ВСД.Получатель_Площадка
			Тип: Справочник
			Агрегатный тип: Справочник.ВСД_Площадка
			ДопФлаги: Flag23, Flag28, Flag30
			X: 13
			Y: 188
			Ширина: 250
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4179
			ОснФлаги: Педалька
			Маска: Получатель_ХозСубъект
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Получатель Площадка:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 13
			Y: 177
			Ширина: 87
			Высота: 8
			ПорядокОбхода: 4180
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BMASKED: Получатель_ХозСубъект
		{
			Заголовок: "Получатель_ХозСубъект"
			ИдентификаторМетаданных: Документ.ВСД.Получатель_ХозСубъект
			Тип: Справочник
			Агрегатный тип: Справочник.ВСД_ХозСубъект
			ДопФлаги: Flag23, Flag28, Flag30
			X: 13
			Y: 160
			Ширина: 250
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4181
			ОснФлаги: Педалька
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Получатель ХозСубъект:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 13
			Y: 149
			Ширина: 87
			Высота: 8
			ПорядокОбхода: 4182
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BMASKED: Отправитель_Площадка
		{
			Заголовок: "Отправитель_Площадка"
			ИдентификаторМетаданных: Документ.ВСД.Отправитель_Площадка
			Тип: Справочник
			Агрегатный тип: Справочник.ВСД_Площадка
			ДопФлаги: Flag23, Flag28, Flag30
			X: 13
			Y: 132
			Ширина: 250
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4183
			ОснФлаги: Педалька
			Маска: Отправитель_ХозСубъект
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Отправитель площадка:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 13
			Y: 121
			Ширина: 87
			Высота: 8
			ПорядокОбхода: 4184
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BMASKED: Отправитель_ХозСубъект
		{
			Заголовок: "Отправитель_ХозСубъект"
			ИдентификаторМетаданных: Документ.ВСД.Отправитель_ХозСубъект
			Тип: Справочник
			Агрегатный тип: Справочник.ВСД_ХозСубъект
			ДопФлаги: Flag23, Flag28, Flag30
			X: 13
			Y: 104
			Ширина: 250
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4185
			ОснФлаги: Педалька
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Отправитель ХозСубъект:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 13
			Y: 93
			Ширина: 91
			Высота: 8
			ПорядокОбхода: 4186
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		1CGROUPBOX: 
		{
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 8
			Y: 83
			Ширина: 311
			Высота: 162
			ПорядокОбхода: 4187
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "Открыть Меркурий"
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 345
			Y: 19
			Ширина: 71
			Высота: 14
			ПорядокОбхода: 4188
			Формула: "ГМ.ОткрытьВсдВГис(текущийДокумент())"
			Слой: Шапка
		}
		STATIC: 
		{
			ДопФлаги: Flag9, Flag28, Flag30
			X: 251
			Y: 18
			Ширина: 84
			Высота: 14
			ПорядокОбхода: 4189
			Формула: "Статус"
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			ЦветТекста: 16711680
			Слой: Шапка
		}
		STATIC: 
		{
			Заголовок: "Статус:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 216
			Y: 18
			Ширина: 27
			Высота: 14
			ПорядокОбхода: 4190
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Шапка
		}
		STATIC: 
		{
			Заголовок: "UUID:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 31
			Y: 69
			Ширина: 25
			Высота: 13
			ПорядокОбхода: 4191
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Шапка
		}
		STATIC: ТекстОснования
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 63
			Y: 38
			Ширина: 192
			Высота: 13
			ПорядокОбхода: 4192
			Формула: "глПредставлениеДокумента(ДокОснование)"
			ОснФлаги: ШрифтПоУмолчанию, ПрозрачныйФон
			Hint: "Краткая информация \nо документе, \nна основании которого \nвыписан данный документ"
			ЦветТекста: 8388608
			Слой: Шапка
		}
		BUTTON: кнОснование
		{
			Заголовок: "Основание"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 13
			Y: 38
			Ширина: 43
			Высота: 13
			ПорядокОбхода: 4193
			Формула: "ПоКнопкеОснование()"
			ОснФлаги: ПропускатьПриВводе
			Hint: "Кнопка выбора или \nпросмотра \nдокумента-основания"
			Слой: Шапка
		}
		BMASKED: ДатаДок
		{
			Заголовок: "ДатаДок"
			ИдентификаторМетаданных: -2571
			Тип: Дата
			ДопФлаги: Flag23, Flag28, Flag30
			X: 119
			Y: 19
			Ширина: 62
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4194
			ОснФлаги: Педалька
			Слой: Шапка
		}
		STATIC: 
		{
			Заголовок: "от"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 103
			Y: 17
			Ширина: 13
			Высота: 14
			ПорядокОбхода: 4195
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Шапка
		}
		1CEDIT: НомерДок
		{
			Заголовок: "НомерДок"
			ИдентификаторМетаданных: -2570
			Тип: Число
			Длина: 5
			ДопФлаги: Flag23, Flag28, Flag30
			X: 36
			Y: 19
			Ширина: 62
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4196
			ОснФлаги: ПропускатьПриВводе
			Маска: Производитель_ХозСубъект
			Слой: Шапка
		}
		STATIC: 
		{
			Заголовок: "№"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 17
			Y: 19
			Ширина: 13
			Высота: 14
			ПорядокОбхода: 4197
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Шапка
		}
		1CGROUPBOX: 
		{
			Заголовок: "Термические условия перевозки"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 24
			Y: 86
			Ширина: 157
			Высота: 64
			ПорядокОбхода: 4198
			Слой: Доп
		}
		RADIO: 
		{
			Заголовок: "Вентирируемый"
			ИдентификаторМетаданных: -1
			Тип: Число
			Длина: 3
			ДопФлаги: Flag0, КартинкаПоЦентру, Flag28, Flag30
			X: 103
			Y: 119
			Ширина: 71
			Высота: 13
			ПорядокОбхода: 4199
			Слой: Доп
		}
		RADIO: 
		{
			Заголовок: "Охлаждаемый"
			ИдентификаторМетаданных: -1
			Тип: Число
			Длина: 3
			ДопФлаги: Flag0, КартинкаПоЦентру, Flag28, Flag30
			X: 103
			Y: 103
			Ширина: 71
			Высота: 13
			ПорядокОбхода: 4200
			Слой: Доп
		}
		RADIO: 
		{
			Заголовок: "Охлажденный"
			ИдентификаторМетаданных: -1
			Тип: Число
			Длина: 3
			ДопФлаги: Flag0, КартинкаПоЦентру, Flag28, Flag30
			X: 31
			Y: 119
			Ширина: 68
			Высота: 13
			ПорядокОбхода: 4201
			Слой: Доп
		}
		RADIO: ТермическоеСостояние
		{
			Заголовок: "Замороженный"
			ИдентификаторМетаданных: Документ.ВСД.ТермическоеСостояние
			Тип: Число
			Длина: 10
			ДопФлаги: Flag0, КартинкаПоЦентру, ПервыйВГруппе, Flag28, Flag30
			X: 31
			Y: 103
			Ширина: 68
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4202
			Слой: Доп
		}
		BUTTON: 
		{
			Заголовок: "по ХС"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 267
			Y: 132
			Ширина: 36
			Высота: 14
			ПорядокОбхода: 4203
			Формула: "Выбрать_Площадку_ПоХС(""Отправитель_Площадка"", Отправитель_ХозСубъект)"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "по ХС"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 269
			Y: 188
			Ширина: 36
			Высота: 14
			ПорядокОбхода: 4204
			Формула: "Выбрать_Площадку_ПоХС(""Получатель_Площадка"", Получатель_ХозСубъект)"
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Особые отметки:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 194
			Y: 230
			Ширина: 64
			Высота: 14
			ПорядокОбхода: 4205
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Доп
		}
		1CEDIT: ОсобыеОтметки
		{
			Заголовок: "ОсобыеОтметки"
			ИдентификаторМетаданных: Документ.ВСД.ОсобыеОтметки
			Тип: Строка
			Длина: 99
			ДопФлаги: Flag23, Flag28, Flag30
			X: 261
			Y: 230
			Ширина: 198
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4206
			Слой: Доп
		}
		CHECKBOX: cargoExpertized
		{
			Заголовок: "Отметка о проведении ветеринарной экспертизы продукции."
			ИдентификаторМетаданных: Документ.ВСД.cargoExpertized
			Тип: Число
			Длина: 1
			ДопФлаги: Flag0, Flag1, Flag28, Flag30
			X: 193
			Y: 183
			Ширина: 262
			Высота: 10
			Атрибут: Да
			ПорядокОбхода: 4207
			ОснФлаги: ИспользоватьОписание
			Hint: "Отметка о проведении ветеринарной экспертизы продукции.\nЕсли в поле cargoInspected указано true и в этом поле указано true, то на форме сертификата будет отметка ""Подвергнуто ветеринарно-санитарной экспертизе в полном объёме"";\nЕсли в поле cargoInspected указано false, то вне зависимости от значения в этом поле на печатной форме сертификата будет указано ""Не подвергнуто ветеринарно-санитарной экспертизе""."
			Слой: Доп
		}
		BUTTON: 
		{
			Заголовок: "О"
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 456
			Y: 95
			Ширина: 18
			Высота: 13
			ПорядокОбхода: 4208
			Формула: "ОткрытьФорму(Партия)"
			Слой: ПартияВыбор
		}
		STATIC: 
		{
			Заголовок: "Количество упаковок:"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 11
			Y: 178
			Ширина: 75
			Высота: 13
			ПорядокОбхода: 4209
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Товары
		}
		STATIC: 
		{
			Заголовок: "ApplicationID:"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 9
			Y: 54
			Ширина: 50
			Высота: 13
			ПорядокОбхода: 4210
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Шапка
		}
		STATIC: 
		{
			Заголовок: "Серия бланка строгой отчётности.:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 188
			Y: 96
			Ширина: 39
			Высота: 16
			ПорядокОбхода: 4211
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Доп
		}
		1CEDIT: ВсдСерия
		{
			Заголовок: "Серия бланка строгой отчётности."
			ИдентификаторМетаданных: Документ.ВСД.ВсдСерия
			Тип: Строка
			Длина: 10
			ДопФлаги: Flag23, Flag28, Flag30
			X: 233
			Y: 96
			Ширина: 84
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4212
			ОснФлаги: ИспользоватьОписание
			Hint: "Данное поле указывается, только если ЭВСД распечатывается на бланке строгой отчётности."
			Слой: Доп
		}
		STATIC: 
		{
			Заголовок: "Номер бланка строгой отчётности.:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 188
			Y: 113
			Ширина: 39
			Высота: 16
			ПорядокОбхода: 4213
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Доп
		}
		1CEDIT: ВсдНомер
		{
			Заголовок: "Номер бланка строгой отчётности."
			ИдентификаторМетаданных: Документ.ВСД.ВсдНомер
			Тип: Строка
			Длина: 10
			ДопФлаги: Flag23, Flag28, Flag30
			X: 233
			Y: 113
			Ширина: 84
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4214
			ОснФлаги: ИспользоватьОписание
			Hint: "Данное поле указывается, только если ЭВСД распечатывается на бланке строгой отчётности."
			Слой: Доп
		}
		STATIC: 
		{
			Заголовок: "Дата бланка строгой отчётности.:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 188
			Y: 130
			Ширина: 39
			Высота: 16
			ПорядокОбхода: 4215
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Доп
		}
		BMASKED: ВсдДата
		{
			Заголовок: "Дата бланка строгой отчётности."
			ИдентификаторМетаданных: Документ.ВСД.ВсдДата
			Тип: Дата
			ДопФлаги: Flag23, Flag28, Flag30
			X: 233
			Y: 130
			Ширина: 84
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4216
			ОснФлаги: ИспользоватьОписание, Педалька
			Hint: "Данное поле указывается, только если ЭВСД распечатывается на бланке строгой отчётности."
			Слой: Доп
		}
		STATIC: 
		{
			Заголовок: "Продукция:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 13
			Y: 94
			Ширина: 86
			Высота: 13
			ПорядокОбхода: 4217
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Товары
		}
		STATIC: 
		{
			Заголовок: "Вид продукции:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 14
			Y: 110
			Ширина: 56
			Высота: 14
			ПорядокОбхода: 4218
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Товары
		}
		STATIC: 
		{
			Заголовок: "Наименование продукции:"
			ДопФлаги: Flag28, Flag30
			X: 13
			Y: 128
			Ширина: 86
			Высота: 16
			ПорядокОбхода: 4219
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Товары
		}
		1CGROUPBOX: 
		{
			Заголовок: "Бланк (бумажный ВСД)"
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 185
			Y: 86
			Ширина: 141
			Высота: 64
			ПорядокОбхода: 4220
			Слой: Доп
		}
		1CEDIT: UUID
		{
			Заголовок: "UUID"
			ИдентификаторМетаданных: Документ.ВСД.UUID
			Тип: Строка
			Длина: 36
			ДопФлаги: Flag23, Flag28, Flag30
			X: 65
			Y: 69
			Ширина: 155
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4221
			Слой: Шапка
		}
		STATIC: 
		{
			Заголовок: "Продукция_Элемент:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 12
			Y: 146
			Ширина: 78
			Высота: 13
			ПорядокОбхода: 4222
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Товары
		}
		STATIC: 
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag28, Flag30
			X: 103
			Y: 147
			Ширина: 369
			Высота: 16
			ПорядокОбхода: 4223
			Формула: "Продукция_Элемент"
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: ПартияАвтомат
		}
		STATIC: 
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag28, Flag30
			X: 103
			Y: 129
			Ширина: 283
			Высота: 16
			ПорядокОбхода: 4224
			Формула: "НаименованиеПродукции"
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: ПартияАвтомат
		}
		STATIC: 
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 103
			Y: 112
			Ширина: 119
			Высота: 14
			ПорядокОбхода: 4225
			Формула: "ВидПродукции"
			ОснФлаги: ЦветТекстаАвто
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			Слой: ПартияАвтомат
		}
		STATIC: 
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 103
			Y: 95
			Ширина: 148
			Высота: 14
			ПорядокОбхода: 4226
			Формула: "Продукция"
			ОснФлаги: ЦветТекстаАвто
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			Слой: ПартияАвтомат
		}
		STATIC: 
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 175
			Y: 178
			Ширина: 140
			Высота: 13
			ПорядокОбхода: 4227
			Формула: "ФормаУпаковки"
			ОснФлаги: ЦветТекстаАвто
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			Слой: ПартияАвтомат
		}
		STATIC: 
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 175
			Y: 162
			Ширина: 140
			Высота: 13
			ПорядокОбхода: 4228
			Формула: "ЕдиницаИзмерения"
			ОснФлаги: ЦветТекстаАвто
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			Слой: ПартияАвтомат
		}
		1CEDIT: applicationID
		{
			Заголовок: "applicationID"
			ИдентификаторМетаданных: Документ.ВСД.applicationID
			Тип: Строка
			Длина: 36
			ДопФлаги: Flag23, Flag28, Flag30
			X: 65
			Y: 54
			Ширина: 155
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4229
			Слой: Шапка
		}
		CHECKBOX: cargoInspected
		{
			Заголовок: "Отметка об обследовании партии продукции ветеринарным врачом."
			ИдентификаторМетаданных: Документ.ВСД.cargoInspected
			Тип: Число
			Длина: 1
			ДопФлаги: Flag0, Flag1, Flag28, Flag30
			X: 194
			Y: 164
			Ширина: 258
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4230
			Слой: Доп
		}
		STATIC: 
		{
			Заголовок: "Форма:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 238
			Y: 54
			Ширина: 34
			Высота: 13
			ПорядокОбхода: 4231
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Шапка
		}
		1CEDIT: ФормаВСД
		{
			Заголовок: "Форма"
			ИдентификаторМетаданных: Документ.ВСД.ФормаВСД
			Тип: Строка
			Длина: 30
			ДопФлаги: Flag23, Flag28, Flag30
			X: 277
			Y: 54
			Ширина: 107
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4232
			Слой: Шапка
		}
		STATIC: 
		{
			Заголовок: "тип:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 238
			Y: 71
			Ширина: 34
			Высота: 13
			ПорядокОбхода: 4233
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Шапка
		}
		1CEDIT: типВСД
		{
			Заголовок: "тип"
			ИдентификаторМетаданных: Документ.ВСД.типВСД
			Тип: Строка
			Длина: 30
			ДопФлаги: Flag23, Flag28, Flag30
			X: 277
			Y: 71
			Ширина: 107
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4234
			Слой: Шапка
		}
		1CGROUPBOX: 
		{
			Заголовок: "Изготовлено:"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 16
			Y: 199
			Ширина: 185
			Высота: 32
			ПорядокОбхода: 4235
			Слой: Товары
		}
		STATIC: 
		{
			Заголовок: "с"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 25
			Y: 212
			Ширина: 8
			Высота: 13
			ПорядокОбхода: 4236
			ОснФлаги: ЦветТекстаАвто
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			Слой: Товары
		}
		STATIC: 
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 36
			Y: 212
			Ширина: 64
			Высота: 13
			ПорядокОбхода: 4237
			Формула: "ДатаИзготовления1"
			ОснФлаги: ЦветТекстаАвто
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			Слой: Товары
		}
		STATIC: 
		{
			Заголовок: "по"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 109
			Y: 212
			Ширина: 12
			Высота: 13
			ПорядокОбхода: 4238
			ОснФлаги: ЦветТекстаАвто
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			Слой: Товары
		}
		STATIC: 
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 122
			Y: 212
			Ширина: 64
			Высота: 13
			ПорядокОбхода: 4239
			Формула: "ДатаИзготовления2"
			ОснФлаги: ЦветТекстаАвто
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			Слой: Товары
		}
		1CGROUPBOX: 
		{
			Заголовок: "Срок годности:"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 206
			Y: 199
			Ширина: 178
			Высота: 32
			ПорядокОбхода: 4240
			Слой: Товары
		}
		STATIC: 
		{
			Заголовок: "с"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 214
			Y: 212
			Ширина: 8
			Высота: 13
			ПорядокОбхода: 4241
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Товары
		}
		STATIC: 
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 223
			Y: 212
			Ширина: 64
			Высота: 13
			ПорядокОбхода: 4242
			Формула: "ДатаСрокГодности1"
			ОснФлаги: ЦветТекстаАвто
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			Слой: Товары
		}
		STATIC: 
		{
			Заголовок: "по"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 295
			Y: 212
			Ширина: 8
			Высота: 13
			ПорядокОбхода: 4243
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Товары
		}
		STATIC: 
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 307
			Y: 212
			Ширина: 64
			Высота: 13
			ПорядокОбхода: 4244
			Формула: "ДатаСрокГодности2"
			ОснФлаги: ЦветТекстаАвто
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			Слой: Товары
		}
	}
}

﻿
Процедура ОбработкаПроведения(Отказ, Режим)
	
	СуммаВРублях = РегистрыСведений.КурсыВалют.СуммаВРублях(Сумма, Счет.Валюта, Дата);
	
	// регистр ЛичныеСчета Приход
	Движения.ЛичныеСчета.Записывать = Истина;
	Движение = Движения.ЛичныеСчета.Добавить();
	Движение.ВидДвижения = ВидДвиженияНакопления.Приход;
	Движение.Период = Дата;
	Движение.Валюта = Счет.Валюта;
	Движение.Счет = Счет;
	Движение.Сумма = СуммаВРублях;
	Движение.СуммаВалютная = Сумма;

	// регистр Доходы 
	Движения.Доходы.Записывать = Истина;
	Движение = Движения.Доходы.Добавить();
	Движение.Период = Дата;
	Движение.СтатьяДвижений = СтатьяДвижений;
	Движение.Валюта = Счет.Валюта;
	Движение.Счет = Счет;
	Движение.Сумма = СуммаВРублях;
	Движение.СуммаВалютная = Сумма;

КонецПроцедуры

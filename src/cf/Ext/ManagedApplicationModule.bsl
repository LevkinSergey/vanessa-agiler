﻿
Процедура ПриНачалеРаботыСистемы()
	ПодключитьОбработчикОжидания("ОбновитьИндексПолнотекстовогоПоиска", 60);
КонецПроцедуры

Процедура ОбновитьИндексПолнотекстовогоПоиска() Экспорт
	ОбщегоНазначенияВызовСервера.ОбновитьИндексПолнотекстовогоПоиска();	
КонецПроцедуры

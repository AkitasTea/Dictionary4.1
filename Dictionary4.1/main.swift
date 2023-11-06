//
//  main.swift
//  Dictionary4.1
//
//  Created by User on 06.11.2023.
//

import Foundation

//Создайте словарь, где ключ — фамилия солдата, а значение — его приветствие.
//Отсортировать словарь так, чтобы фамилии шли по алфавиту.
var soldiers :[String: String] = [
    "Климов": "Здравия желаю!Я - младший сержант Максим Климов!",
    "Коробкин" : "Здравия желаю!Я - командир подполка Константин Коробкин",
    "Наумов" : "Здравия желаю!Я - лейтинат Николай Наумов ",
    "Петров": "Здравия желаю!Я - рядовой Андрей Петров",
]
//В цикле пройдитесь по всем ключам и распечатайте фамилию каждого солдата.
for solder in soldiers {
    print(solder.key)
}
//Сделайте тоже самое со значениями и распечатайте приветствие каждого солдата.
for priv in soldiers{
    print(priv.value)
}

//Создайте логическую проверку: если ключ словаря — Иванов, то скажите, что это снайпер. Сделайте тоже самое со всеми ключами.
for solder in soldiers{
    switch solder.key{
    case "Климов":
        print("Климов снайпер")
    case "Коробкин":
        print("Кробкин танкист")
    case "Наумов":
        print("Наумов десантник")
    case "Петров":
        print("Петров пограничник")
    default:
        print("все")
    }
}


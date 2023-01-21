import Foundation
//
//Создать словарь из ключа имя пользователя и значения пароль, заполнить данными. Создать функцию авторизация, в котором 2 ридлайна для ввода информации. Сделать так чтобы при правильном вводе информации выводить "вы успешно вошли". Если имя пользователя нет в словаре, то "вы успешно зарегистрировались",  учитывайте что пароль должен быть не менее 6 символов. Если имя пользователя есть, но неправильно вводится пароль, то "неправильный пароль"

var data: [String: String] = ["Ayaz": "123456", "Erjan": "77779", "Ihsan": "112233"]


func registration(){
    print("Введите имя")
    var username = readLine()!
    for (name, parol) in data {
        if username == "Ayaz"{
            print("введите пароль")
        }else if username == "Erjan"{
            print("введите пароль")
        }else if username == "Ihsan"{
            print("введите пароль")
        }else if username != name{
            print("Создайте пароль")
        }
    }
    
    var pasword = readLine()!
    if pasword.count < 6{
        print("Пароль должен содеражать не менее 6 символов")
        var pasword = readLine()!
    }
    if pasword == ""{
        print("Введите число")
    }
    for (name, parol) in data {
        if pasword == "123456" {
            print("Вы успешно вошли")
            if pasword != "123456"{
                print("Непраильный пароль")
                break
            }
        }
        if pasword == "777779" {
            print("Вы успешно вошли")
            if pasword != "777779"{
                print("Неправильный пароль")
            }
        }
        if pasword == "112233" {
            print("Вы успешно вошли")
            if pasword != "112233"{
                print("Неправильный")
            }
            break
        }
        if pasword != parol{
            print("Вы успешно зарегистрировались")
        }
    }

        
}
registration()

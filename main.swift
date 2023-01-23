import Foundation
//
//Создать словарь из ключа имя пользователя и значения пароль, заполнить данными. Создать функцию авторизация, в котором 2 ридлайна для ввода информации. Сделать так чтобы при правильном вводе информации выводить "вы успешно вошли". Если имя пользователя нет в словаре, то "вы успешно зарегистрировались",  учитывайте что пароль должен быть не менее 6 символов. Если имя пользователя есть, но неправильно вводится пароль, то "неправильный пароль"

var data: [String: String] = ["Ayaz": "123456", "Erjan": "77779", "Ihsan": "112233"]


func registration(){
    print("Введите имя")
    var username = readLine()!
    for (name, parol) in data {
        if username == name{
            print("введите пароль")
            break
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
        if pasword == parol {
            print("Вы успешно вошли")
            break
            if pasword != "123456" && pasword != "77779" && pasword != "112233"{
                print("Непраильный пароль")
                break
            }
        }else if pasword != parol{
            print("Вы успешно зарегистрировались")
            
        }
    }
}
registration()

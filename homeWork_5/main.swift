import Foundation

print("------Чек-------")
print("Наименование:     Сумма:")
var basket: [String: Int] = [:]
basket["Bread"] = 25
basket["Milk"] = 70
basket["Cola"] = 100
for (nameBasket, price) in basket{
    print("\(nameBasket)              \(price) com")
}



print("-----------------\nItog - \(basket["Bread"]! + basket["Milk"]! + basket["Cola"]!) com")
print("Что из этого хотите удалить?")
var korzina = readLine()!


if korzina == "Bread"{
        print("Bread - в корзине, теперь  ваш чек - 170 сом")
}else if korzina == "Milk"{
    print("Milk - в корзине, теперь  ваш чек - 125 сом")
}else if korzina == "Cola"{
    print("Cola - в корзине, теперь  ваш чек - 95 сом")
}else{
    print("Такого товара нет)")
}

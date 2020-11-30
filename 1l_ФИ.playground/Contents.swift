import Cocoa

print ("Задача №1")
var a:Double = 1
var b:Double = 5
var c:Double = 6

print ("Решить квадратное уравнение типа a*x^2+b*x+c=0, где а =", a,",b =", b, ",c =", c)

var D:Double = pow(b, 2) - 4*a*c
var x_1 = (-b - sqrt(D))/(2*a)
var x_2 = (-b + sqrt(D))/(2*a)

if (D == 0){
    print ("Уравнение имеет один корень равный ", x_1)
} else if (D >= 0){
    print ("Уравнение имеет 2 корня:", x_1, "и", x_2)
} else if (D <= 0){
    print ("У данного уравнения нет действительных корней")
}
print ("Задача №2")
var AB:Double = 3
var BC:Double = 4

print ("Найти площадь, гипотенузу и периметр прямоугольного треугольника, если катет AB = ", AB, ", а BC =", BC)

var S = AB*BC/2
var AC = sqrt(pow(AB, 2) + pow(BC, 2))

var P = AB + BC + AC
print ("Площадь треугольника равна", S, ", гипотенуза равна", AC, ", периметр равен", P)

print ("Задача №3")
var input:Double = 1000
var percent:Double = 10

print ("Внесение", input, "под", percent, "%, на 5 лет")
var i = 1

while (i <= 5) {
    input = (1 + percent/100)*input
    
    print ("Через", i, "лет будет", (String(format: "%.2f", input)))
    i+=1
}




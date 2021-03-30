# ComputerV1
Данный проект посвящён решению уравнений не выше второй степени.
Проект представлен двумя версиями — консольной (ветка мастер) и графической (ветка UIComputerV1)
В консольной версии программе в качестве аргумента передается полином. Программа анализирует поданную строку, разбивает строку на отдельные мономы, приводит подобные слагаемые. Выводит уравнение в сокращенной форме. Показывает степень получившегося полинома, в зависимости от степени решает уравнение.

Ответы могут быть нескольких видов:
* нет решений
* бесконечное множество решений
* один вещественный корень
* два вещественных корня
* два комплексных корня

# Компиляция
    git clone https://github.com/MixFon/ComputerV1.git
    cd ComputerV1/ComputerV1
    make

# Применение
    ./computer "2x^2+3x+6=0"
    > Reduced form: 2X^2+3X+6=0
    > Polynomial degree: 2
    > Discriminant is strictly negative, the two imaginary solutions are:
    > 0.75 +1.56125i
    > 0.75 -1.56125i
    
    ./computer "1.6x-3.2=0"
    > Reduced form: 1.6X-3.2=0
    > Polynomial degree: 1
    > The solution is:
    > 2
    
    ./computer "4.5x^3+3.53x^2-1.4x+3=0"
    > Reduced form: 4.5X^3+3.53X^2-1.4X+3=0
    > Polynomial degree: 3
    > The polynomial degree is strictly greater than 2, I can't solve.
    
    ./computer "2.4x^2-x+3.5+64.6x^3=64.6x^3"
    > Reduced form: 2.4X^2-1X+3.5=0
    > Polynomial degree: 2
    > Discriminant is strictly negative, the two imaginary solutions are:
    > -0.208333 +1.18951i
    > -0.208333 -1.18951i
    
    ./computer "4x^2+4x+1=0"
    > Reduced form: 4X^2+4X+1=0
    > Polynomial degree: 2
    > The discriminant is zero, one solution:
    > -1/2 (-0.5)

# Оконный режим
Для запуска оконного режима необходима среда разработки XCode.

    git clone https://github.com/MixFon/ComputerV1.git
    cd ComputerV1
    git checkout UIComputerV1
    open UIComputerV1.xcodeproj
    

![image_error](https://github.com/MixFon/ComputerV1/blob/master/images/Bz0sVzutA6g.jpg)
![image_1](https://github.com/MixFon/ComputerV1/blob/master/images/GhwkFiVLMNc.jpg)
![image_2](https://github.com/MixFon/ComputerV1/blob/master/images/gKzKzlRL8HA.jpg)


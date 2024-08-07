---
title: Функции
author: Димо Йорданов
---

# Основни определения
## Частична функция
X и Y са множества, чатична функция е всяка двуместна релация с домейн X и Y, която за всеки x има поне едно y отговарящо на него в релацията.
## Тотална функция
Тотална функция частична фунцкция обаче също е такава за която за всеки x има точно едно y в релацията.

Тук той ги дефинира формално горедефинирани функции, прегледай утре по внимателно

## Основно
За нас вече тотална функция означава функция.

Произношение за f ⊆ X x Y, пишем f: X -> Y и произнасяме "f е функция с домейн Х и кодомейн Y", може вместо да пишем x f y, f(x)=y


# Биекция, инекция и сюрекция свойства
## Инекция
∀x1,x2 ∈ X: f(x1) = f(x2) = y → x1=x2
За всеки x има уникално y

## Сюреция
За всеки един y има поне един x
∀y ∈ Y, ∃x ∈ X : f(x) = y

## Биекция
Една функция е биекация, ако е сюрекция и инекция

## Необходими условия
f:N->M
- Инекция: m>=n
- Сюрекция: m<=n
- Биекция: m=n

## Oбрана фунмция на биекция
f:X→Y е биекция тогава съществува една f^(-1): Y→X такава че за
 ∀y, f(x)=y, където x е уникален елемент на Х  :f^(-1)(y)=x


## Рестрикция на f
Рестрикция на f върху X' ⊆ Х е f':X' → Y, където ∀x∈X':f'(x)=f(x).

# Крайни множества
Вече чрез структурна индукция дефинирахме целите числа. Казваме че едно множество А е крайно, ако 
- или A = ∅, Тогава кардиналноста на A е 0
- или существува n ∈ N+, такова че съществува биекция f:A→{1, ... , n}, тогава кардиналноста на A е n

### Безкрайно множество
Едно множество е безкрайно ако не е крайно

### Изброимо безкрайно
Едно множество е изброимо безкрайно ако има биекция към N

### Изброимо множество
Е или изброимо безкрайно или крайно

## Неизброимо множество
Ако не е изброимо :)

Безкрайноста не е толкова проста, колкото на човек му се струва
- Положителните четни числа са равни на целите положителни числа
- Кантор, най-коравия математик за безкрайностите създава реална теория че броя на рационалните числа са изброимо безкрайно. Но множеството на ирационалните числа не е изброимо.
- Основното нещо което знаем от кантор, е че има различни видове безкрайности,

# NxN е изброимо
Ако е изборимо съществува биекция f: NxN → N
Нека да направим следното разбиване на множеството на NxN = {(a,b)|a,b ∈ N}, на подмножества

∀k ∈ N: Sk = {(a,b) ∈ N x N | a+b = k}

## Функция на изброяването
f(a,b) = (a+b)(a+b+1)/2+b

f(0, 0) = 0

принципно числата (k)(k+1)/2 са числата на тригъгълника и визуализират следния процес

                   0

           0      0 0 

    0     0 0    0 0 0

0  0 0   0 0 0  0 0 0 0

За да докажем че броя на NxN е изброим трябва да докажем f е инекция и сюрекция
- Инекция допускаме противното че за две различни двойки има еднаква стойност, допускаме че или (a2+b2) = (a1+b1) или обратното, така изчерпваме всички случаи
- Сюрекция, доказва го с алгоритъм ?

Същата схема може да положим и за N^k

# Q е изброимо безкрайно
Дали гледаме дроби или наредени двойки няма чак такова значение за нас

# Не съществува биекция f:2^N → N

Правим 2^N да ни е харакетеристичен вектор, където за всяка 0 или 1 в характеристичния вектор на i та позиция ни отговаря дали всключваме Xi в множеството, което ще изгради 2^N. Тоест (0,...., 0) = \{\}, (1, 0, ... , 0) = \{\{1\}\} , (1, 1, 0, ..., 0) = \{\{1\}, \{2\}\}
Сега ги обединяваме тези вектори в булев стринг 00000000...000. Сега Правиме онова за реалниче числа и сме готови.

Реалните Числа са безкрайно повече от рационалните, между всеки две рационални числа има безкрайно много реални числа.
---
title: Mодели на паметта в инструкциите - стек, акумулатор, регистрови и пр.
author: Димо Йорданов
---

Основните типове памет са стек, акумулатор и множество от регистри. Операндите могат да бъдат посочени изрично или косвено.

# Стеков модел
При стековия модел операндите се намират върху стека и се взимат косвено. Пример е Тop of stack register(TOS), сочи към най последния операнд. При дадена инструкция първте два се премахват и се прави дадената команда резултата после се пушва на стека

push A

push B

add

pop C

# Акумулаторен модел
При модела за акумулатора имаме първи операнд който се подразбира и се взима от акумулатора, втория се взима от паметта. Като се извърши операцията в АЛУ-то изхода се подава на пина за акумулираната стойост

load A
add B
store C

# Mодел памет-памет
Това е най-компактния модел, и можеш да имаш възможно най-дълги инструкции, обаче за сметка на това е мега бавен

add C,A,B

# Mодел памет-регистър
Tози модел работи на принципа на акумулатора. Акумулаторната стойност ни се намира в регистъра и я зареждаме от паметта. Другата стойност върху която ще извършим някаква операция я взимаме от памета. 

load R1, A
add R1, B
store C, R1

# Mодел регистър-реистър
Всичко е в регистрите и ползваме load, store за да може да правим някакви операции

load R1, A
load R2, B
add R3, R1, R2
store C, R3
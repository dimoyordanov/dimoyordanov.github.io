---
title: Нормална форма на Чомски
author: Димо Йорданов
---

<!-- TOC -->
* [Нормална форма на чомски](#нормална-форма-на-чомски)
  * [Доказателство](#доказателство)
<!-- TOC -->

# Нормална форма на чомски
Един език е в нормална форма на чомски ако имаме следните видове правила
A->BC и A->a

> Всеки безконтекстен език L, който не съдържа празната бука, се поражда
> от безконтекстна граматика в нормална форма на Чомски

## Доказателство
- Премахваме дългите правила
- Премахваме E правилата
- Премахваме преименуващите правила
- За всички правила от вида A->u1 u2 заменяме всяка буква с новата променлива U1->u1 и U2->u2
Тогава правилото ни става A->U1 U2
- Ако е ни е в езика добавяме ново правило S0->e, S->S0



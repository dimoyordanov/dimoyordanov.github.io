---
title: Проблемът за принадлежност
author: Димо Йорданов
---

<!-- TOC -->
* [Теорема](#теорема)
* [Псевдокод](#псевдокод)
* [Доказателство](#доказателство)
<!-- TOC -->

# Теорема
> Съществува полиномиален алгоритъм относно дължината на входната дума,
> който проверява дали дадената дума принадлежи на граматиката G

# Псевдокод
```
procedure belong(G,дума)
    n:=len(дума)
    for all i<n do:
        V[i][i]:={A in V | A->дума[i]}
        for all j:=i+1, ... , n-1 do
            B[i][j]:=0
    for all 1<=s<n do
        for all i<n-s do
            for all i<=k<i+s do
                if ex. (A,BC) in R and 
                B in V[i][k] and
                C in V[k+1][i+s] then
                    V[i][i+s]:=V[i][i+s] combined A
    if S in V[0][n-1] then
        return True
    else
        return False
```

# Доказателство
Има такова няма да го пиша
### 1. Como se comportariam os seguintes comandos?

Como diz o enunciado deste capítulo, "Recordar é Viver", e como o intuito deste livro é ser eminentemente prático na medida do possível, alguns
dos exercícios a seguir, por não terem sido explicados até este ponto, não
devem ser encarados como um desafio, mas sim como uma forma de reaprender o Bash básico, porém fazê-los é indispensável, pois ao longo do
livro usaremos muito os conceitos de metacaracteres. Vejamos o conteúdo
do nosso diretório corrente:

```
? ls
2ehbom bdb listdir param3 quequeisso teles
DEDJOE bronze listdirl param4 rem testchar
DuLoren confusao lt param5 tafechado testsex
Param erreeme medieval param6 talogado tputcup
aa hora param1 pedi tavazio tr
add kadeo param2 pp telefones
```

```bash
ls * # o conteudo de todos os diretorios no diretorio atual

2ehbom:

aa:

add:

bdb:

bronze:

confusao:

DEDJOE:

DuLoren:

erreeme:

hora:

kadeo:

listdir:

listdirl:

lt:

medieval:

Param:

param1:

param2:

param3:

param4:

param5:

param6:

pedi:

pp:

quequeisso:

rem:

tafechado:

talogado:

tavazio:

telefones:

teles:

testchar:

testsex:

tputcup:

tr:

```

```bash
ls [Pp]* # todos comecando por P e p
Param:

param1:

param2:

param3:

param4:

param5:

param6:

pedi:

pp:
```

```bash
ls [c-ms-z]*o # todos comecando entre as letras do alfabeto de "c" à "m" e "s" à "z" terminando com "o"

confusao:

kadeo:

tafechado:

talogado:

tavazio:
```

```bash
ls param? # todos que comecam com param

param1:

param2:

param3:

param4:

param5:

param6:
```

```bash
ls ?aram?  # todos que tiverem aram

param1:

param2:

param3:

param4:

param5:

param6:
```

```bash
ls [!lpt]*o # todos que nao tiverem l, p, t e terminem com o

confusao:

kadeo:

quequeisso:
```

```bash
ls [apt][ae][dls]* # todos que comecem com [apt] com o segundo char [ae] e o terceiro [dls]

pedi:

talogado:

telefones:

teles:

testchar:

testsex:
```

```bash
ls *[!4-6] # todos que nao terminarem com numeros de 4 à 6

2ehbom:

aa:

add:

bdb:

bronze:

confusao:

DEDJOE:

DuLoren:

erreeme:

hora:

kadeo:

listdir:

listdirl:

lt:

medieval:

Param:

param1:

param2:

param3:

pedi:

pp:

quequeisso:

rem:

tafechado:

talogado:

tavazio:

telefones:

teles:

testchar:

testsex:

tputcup:

tr:
```

```bash
ls *[aeiou]* # todos que possuam vogais

2ehbom:

aa:

add:

bronze:

confusao:

DuLoren:

erreeme:

hora:

kadeo:

listdir:

listdirl:

medieval:

Param:

param1:

param2:

param3:

param4:

param5:

param6:

pedi:

quequeisso:

rem:

tafechado:

talogado:

tavazio:

telefones:

teles:

testchar:

testsex:

tputcup:
```

```bash
ls te[!s]* # todos que comecem com "te" e nao tenha "s" como terceira letra

telefones:

teles:
```

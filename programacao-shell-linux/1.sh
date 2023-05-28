#!/run/current-system/sw/bin/bash
# 1. Como se comportariam os seguintes comandos?

cd dir

ls *                # o conteudo de todos os diretorios no diretorio atual
ls [Pp]*            # todos comecando por P e p
ls [c-ms-z]*o       # todos comecando entre as letras do alfabeto de "c" à "m" e "s" à "z" terminando com "o"
ls param?           # todos que comecam com param
ls ?aram?           # todos que tiverem aram
ls [!lpt]*o         # todos que nao tiverem l, p, t e terminem com o
ls [apt][ae][dls]*  # todos que comecem com [apt] com o segundo char [ae] e o terceiro [dls]
ls *[!4-6]          # todos que nao terminarem com numeros de 4 à 6
ls *[aeiou]*        # todos que possuam vogais
ls te[!s]*          # todos que comecem com "te" e nao tenha "s" como terceira letra

cd ..
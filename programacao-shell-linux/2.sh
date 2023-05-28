#!/run/current-system/sw/bin/bash
# 2. O que aconteceria na execução destas sequências de comandos?

cd dir

ls | wc -l # conta todas as palavras
ls > /tmp/$$ 2> /tmp/x$$ # conteudo do ls no arquivo /tmp/$$ ($$ - numero do processo do shell atual) e a saida de erro (stderr) em /tmp/x$$ 
ls NuncaVi >> /tmp/$$ 2>> /tmp/x$$ # erro em /tmp/x$$
echo Nome do Sistema: uname # Nome do Sistema: uname
echo Nome do Sistema: `uname` # Nome do Sistema: Linux
mail procara < mala
(cd ; pwd) # dir do usuario atual
cat quequeisso | tee qqisso # copiado a saido do cat e coloca no qqisso
mail procara << ! 
cat /etc/passwd | sort | lp # imprime a saida do sort 

#import "../config.typ": template, exercise, proof, sol

#import "../config.typ": sim, gf, id

#show: template.with([Tarea 7])

#let X = $tilde(X)$
#let Y = $tilde(Y)$
#let A = $tilde(A)$

#exercise[
  Sean $#X$ e $#Y$ dos espacios simplemente conexos que cubren dos espacios arco-conexos y localmente arco-conexos $X$ e $Y$ respectivamente.
  Muestre que si $X$ e $Y$ son homotópicamente equivalentes, entonces $#X$ e $#Y$ también lo son.
]

#exercise[
  Muestre que si un espacio arco-conexo y localmente arco-conexo $X$ tiene $gf(X)$ finito, entonces toda función $f: X -> SS^1$
  es homotópicamente nula.
]

#exercise[
  Sea $p:#X -> X$ un cubriente simplemente conexo de $X$, considere $A subset X$ un
  subespacio conexo por trayectorias y localmente arco-conexo. Sea ademas, $#A subset #X$ una
  componente arco-conexa de $p^(-1)(A)$. Muestre que $p: #A -> A$ es un espacio cubriente correspondiente al kernel
  del mapeo $gf(A) -> gf(X)$.
]

#exercise[
  Sean $a$ y $b$ generadores de $gf(SS^1 or SS^1)$ correspondientes a cada uno de los círculos. Dibuje una imagen del
  espacio cubriente de $SS^1 or SS^1$ correspondiente al subgrupo normal generado por $a^2$, $b^2$ y $(a b)^4$.
]

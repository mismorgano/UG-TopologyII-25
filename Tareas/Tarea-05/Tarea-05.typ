#import "../config.typ": template, exercise, proof, sol

#import "../config.typ": sim, gf, id

#show: template.with([Tarea 5])

#show math.equation.where(block: false): box


#exercise[
  Dado un espacio $X$ y un subespacio $A$ conexo por trayectorias conteniendo el punto base $x_0$, muestre que el morfismo $gf(A, x_0) -> gf(X, x_0)$ inducido
  por la inclusion $i: A arrow.hook X$ es sobreyectivo ssi todo camino en $X$ con extremos en $A$ es homotópico a un
  camino en $A$.
]

#exercise[
  Dado $f: X -> Y$ y un camino $h:I -> X$ de $x_0 $ a $ x_1$, muestre que $f_\# circle.small beta_h = beta_(f circle.small h) circle.small f_\#$.
]

#exercise[
  Muestre que no hay retracciones $r:X-> A$ en los siguientes casos:
  + $X = RR^3$ con $A$ un subespacio homeomorfo a $SS^1$.
  + $X = XX^1 times DD^2$ con $A$ su frontera $SS^1 times SS^1$.
  + $X = SS^1 times DD^2$ con $A$ el circulo mostrado en la figura:

  + $X = DD^2 times DD^2$ con $A$ su frontera $SS^1 times SS^1$.
  + $X$ un disco con dos puntos identificados en su frontera y $A$ el círculos frontera con que es homeomorfo a $SS^1 or SS^1$.
  + $X $ la banda de Möbius y $A$ su circulo frontera.
]

#exercise[
  Sea $f_t: X -> X$ una homotopía entre la identidad consigo misma, es decir $f_0 = f_1 = id(X)$.

  Demuestre que para todo $x_0 in X$, el lazo $f_t (x_0)$ representa un elemento del centro de $gf(X, x_0)$.
]

#exercise[
  Demuestre que en cualquier momento del tiempo siempre hay tres lugares del planeta tierra con la misma temperatura y que
  conforman los vertices de un triangulo equilátero.
]
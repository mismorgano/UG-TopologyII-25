#import "../config.typ": template, exercise, proof, sol

#import "../config.typ": sim, gf

#show: template.with([Tarea 4])

#show math.equation.where(block: false): box

#exercise[
  Para un espacio conexo por trayectorias $X$, muestre que $gf(X)$ es abeliano ssi todos los homomorfismos de cambio de
  base $beta_h$ solo dependen de los puntos extremos de $h$.
]

#exercise[
  Muestre que para un espacio $X$, las siguientes afirmaciones son equivalentes:
  + Toda función $f: SS^1 -> X$ es homotópica a una función constante.
  + Toda función $f:SS^1 -> X$ se extiende a una función $f:DD^2 -> X$.
  + $gf(X, x_0) = 0$ para todo punto $x_0 in X$.
]

#exercise[
  Sea $X$ discreto y $Y$ un e.t arbitrario., demuestra que $X times Y ->Y$ (la proyección en la segunda coordenada) es un
  cubriente
]

#exercise[
  Si $X_0$ es la componente conexa por trayectorias de $X$ que contiene el punto base $x_0$, muestre que la inclusion $i:X_0 arrow.hook X$ induce
  un isomorfismo $gf(X_0, x_0) -> gf(X, x_0)$ .
]

#exercise[
  Muestre que todo homomorfismo $gf(SS^1) ->gf(SS^1)$ puede ser realizado como un mapeo inducido $phi.alt^*$ de un mapeo $phi.alt:SS^1 -> SS^1$ 
]
#import "../config.typ": template, exercise, proof, sol

#import "../config.typ": sim, gf

#show: template.with([Tarea 3])

#exercise[
  Muestre que si $(X, A)$ tiene la propiedad de extensión de homotopía, entonces $X times I$
  se retrae fuertemente por deformación a $X times {0} union A times I$.
]

#exercise[
  Dado un par $(X, A)$ que satisface la propiedad de extensión de homotopía y una equivalencia homotópica $f: A-> B$,
  muestre que el mapa natural $X -> B union_f X$ es una equivalencia homotópica.
]

#exercise[
  Sea $f:X->Y$ continua. Demuestra que
  - $Y union_f X sim Y$.
  - $C_f$ se retrae e $A$.
]

#exercise[
  Muestra que si $X = A union B$ es la union de dos subcomplejos $C W$ contraíbles tales que $A inter B$ es contraíble, entonces $X$ es
  contraíble.
]

#exercise[
  Para un espacio conexo por trayectorias $X$, muestre que $gf(X)$ es abeliano ssi todos los homomorfismos de cambio de
  base $beta_h$ solo dependen de los puntos extremos de $h$.
]

#exercise[
  Con lo visto en clase, muestre que si $(X, A)$ tiene la propiedad de extensión de homotopía, entonces $X times I$ 
  se retrae  por deformación a $X times {0} union A times I$. (Con esto se prueba que esta relación no es exclusiva de los pares $C W$).
]
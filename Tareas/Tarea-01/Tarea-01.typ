#import "../config.typ": template, exercise, proof, sol
#import "../config.typ": sim, id

#show: doc => template([Tarea 1], doc)


#exercise[
  Decimos que $X sim Y$ si existe una equivalencia homotópica entre ellos. Demuestre que $sim$ es una relación de
  equivalencia.

]
#proof[
  Veamos que $sim$ es _reflexiva, simétrica_ y _transitiva_.
  - Primero veamos que es _reflexiva_. Dado $X$ un e.t podemos notar que la identidad de $X$, $id(X)$ es homotópicamente a
    si misma.
  - Para ver la _simetría_, supongamos que $X sim Y$ luego por definición tenemos que $Y sim X$.
  - Por ultimo veamos la _transitividad_. Supongamos que $X sim Y$ y que $Y sim Z$. Entonces existen
]

#exercise[
  Construye un retracto por deformación explicito de $RR^n without {0}$ en $bb(S)^(n-1)$.
]
#sol[
  #let X = $RR^n without {0}$

  Recordemos que $ SS^(n-1) = { x in RR^n: norm(x) = 1 }. $
  Es claro que $SS^(n-1) subset #X$ y consideremos $H:#X times I -> #X$, dada por
  $ (x, t) -> (1-t)x + t x/norm(x), $
  notemos que $H$ es continua pues es ahora simplemente notemos que $H(x, 0) = x$ para todo $x in #X$, $H(x, 1) = x/norm(x) in SS^(n-1)$ para
  todo $x in X$ y ademas para todo $s in SS^(n-1)$ tenemos que $norm(s) =1$ y por tanto $ H(s, t) = (1-t)s + t s/norm(s) = s -t s + t s=s, $
  para todo $t in I$, se sigue por definición que $SS^(n-1)$ es un retracto por deformación de $#X$.
]

#exercise[
  Un _retracto por deformación en el sentido débil_ de $X$ en un subespacio $A$ es una homotopía $f_t: X -> X$ tal que $f_0=bb(1)_X$,
  $f_1(X) subset A$ y $f_t (A) subset A$ para todo $t$. Muestre que si $X$ se retrae a $A$ débilmente, entonces la
  inclusión $i: A arrow.r.hook X$ es un equivalencia homotópica.
]
#proof[
  Sea $g: X -> A$ dada por $g(a) = f_1(a)$ #footnote[], la cual esta bien definida pues $f_1(X) subset A$ y ademas es
  continua pues $f_1$ lo es.

  Veamos que $i g sim id(X)$ y que $g i sim id(A)$. Para el caso de $i g$ e $id(X)$ podemos notar que las $f_t$ dadas son
  una homotopía entre $i g$ y $id(X)$, pues tenemos que $f_0 = id(X)$ y $f_1 = g = i g$

  Ahora veamos que $g i sim id(A)$, en este caso definamos $g_t: X -> A$ dadas por $g_t = f_t$
]
#exercise[
  Muestre que si un espacio $X$ se retrae por deformación a un punto $x in X$, entonces para cada vecindad $U$ de $x$ existe
  una vecindad $V subset U$ de $x$ t.q la función inclusión $V subset U$ es homotópicamente nula.
]
#proof[

]

#exercise[
  Encuentre un e.t $X$ que sea contraíble, pero no se retraiga en el sentido fuerte (a ningún punto en $X$).
]

#exercise[
  Muestre que un espacio $X$ es contraíble ssi toda función $f:X -> Y$, con $Y$ arbitrario, es homotópicamente nula.
  Similarmente, muestre que $X$ es contraíble ssi toda función $f:Y->X$ es homotópicamente nula.
]
#proof[
  Supongamos que $X$ es contraíble entonces
]

#exercise[
  Sea $X$ un e.t y ${X_alpha}$ una familia de subespacios que cubren a $X$. Muestre que la topología de $X$ es coherente
  con la de la familia ${X_alpha}$ ssi la topología de $X$ es la mas fina que hace a todas las funciones inclusión $X_alpha arrow.r.hook X$ continuas.
]
#proof[
  Supongamos que la topología de $X$ es coherente con ${X_alpha}$ una familia de subespacios que cubren a $X$. Es claro
  que
]
#exercise[
  Muestre que la topología de $X$ es coherente con cada una de las siguientes familias de subespacios de $X$:
  + Cualquier cubierta abierta de $X$
  + Cualquier cubierta cerrada de $X$ l.f.
]
+ #proof[
    Sea ${U_alpha}$ una cubierta abierta de $X$. Sea $V subset X$ t.q $V inter U_alpha$ es abierto en $U_alpha$ para todo $alpha$.
    Como $U_alpha$ es subespacio de $X$ para todo $alpha$ entonces se cumple que existe $V_alpha$ abierto en $X$ t.q $V inter U_alpha = V_alpha inter U_alpha$,
    lo anterior implica que
    $ union.big V inter U_alpha = union.big V_alpha inter U_alpha, $
    sin embargo podemos notar que $V_alpha inter U_alpha$ es abierto en $X$ pues $V_alpha$ y $U_alpha$ lo son. Se sigue
    entonces que $union V_alpha inter U_alpha$ es abierto en $X$. Por otro lado simplemente notemos que $ union.big V inter U_alpha = V inter union.big U_alpha = V inter X = V, $
    por lo notado anteriormente $V$ es abierto en $X$. Concluimos que ${U_alpha}$ es coherente con la topología de $X$, como
    queremos.
  ]
 
+ #proof[
    Sea ${U_alpha}$ una cubierta cerrada de $X$ l.f. Mostraremos que si $V inter U_alpha$ es cerrado en $U_alpha$ para todo $alpha$ entonces $V$ es
    cerrado en $X$. Para ello mostraremos que $X without V$ es abierto, sea $x in X without V$, como ${U_alpha}$ es l.f
    existe vecindad $W_x$
    de $x$ t.q existen una cantidad finita $U_(alpha_1), dots, U_(alpha_n)$ que cubren a $W_x$, sea $U = union U_(alpha_i)$ el
    cual es cerrado y por tanto $ V inter U$ es cerrado en $X$, luego
    $ U without (V inter U ) = U inter (V inter U)^complement \ = U inter (V^complement union U^complement) \ =
    U inter V^complement union U inter U^complement \
    = U inter V^complement \
    = U without V, $
    lo anterior nos dice que
  ]
#exercise[
  Muestre que la topología de un $C W$ complejo es coherente con su colección de esqueletos.
]
#exercise[
  Muestre que todo complejo $C W$ es localmente conexo por caminos
]
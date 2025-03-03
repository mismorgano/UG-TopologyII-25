#import "@preview/ctheorems:1.1.3": thmplain, thmbox, thmproof, thmrules

#let exercise = thmbox(
  "exercise",
  [_Ejercicio_],
  base: none,
  stroke: (left: 2pt + rgb("#3aa6bc")),
  fill: rgb("#f2f3f1ae"),
  radius: 0cm,
  separator: [:\ ],
  bodyfmt: (body) => { set text(style: "italic"); body },
)
#let proof = thmproof("proof", "Demostración")
#let sol = thmplain("solution", "Solución", base: none)

// The template setup
#let template(title, doc) = {
  show: thmrules.with(qed-symbol: $square$)

  // latex-like setup
  set text(12pt, font: "New Computer Modern")
  set par(leading: 0.55em, first-line-indent: 0em, justify: true)

  // show par: set block(spacing: 0.55em)
  set par(spacing: 0.55em)
  show heading: set block(above: 1.4em, below: 1em)
  set enum(numbering: "i)")

  // title setup
  align(center)[

    #text(17pt)[ Topología II ] \ // subject
    #text(15pt)[#title]

    #text(12pt)[
      #grid(columns: (1fr, 1fr), align(center)[
        Jesús Rodríguez Viorato. \
        #link("mailto:jesusr@cimat.mx")
      ], align(center)[
        Antonio Barragán Romero. \
        #link("mailto:antonio.barragan@cimat.mx")
      ])
    ]
  ]
  v(1em)

  show "t.q": [tal que]
  show "e.t": [espacio topológico]
  show "ssi": [si y sólo si]
  show "l.f": [localmente finita]
  show "c.w": [complejo $C W$]
  doc
}

#let sim = math.tilde.eq // homeomorphism equivalence
 #let id(X) = $bb(1)_(#X)$ // the identity map
#let gf(X) = $pi_1(#X)$ // the fundamental group
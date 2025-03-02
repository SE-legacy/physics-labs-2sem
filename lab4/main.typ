#import "conf.typ" : conf
#show: conf.with(
  title: [Применение шаблона для typst],
  type: "referat",
  info: (
      author: (
        name: [Тюменцева Радомира Александровича, Железко Александра Дмитриевича],
        faculty: [КНиИТ],
        group: "151",
        sex: "plural"
      ),
      inspector: (
        degree: "",
        name: ""
      )
  ),
  settings: (
    title_page: (
      enabled: true
    ),
    contents_page: (
      enabled: true
    )
  )
)

#set math.equation(numbering: "(1)", supplement: [])
#set figure(supplement: "Рис.")

= Лабораторная работа №4
== Проверка основного уравнения вращательного движения с помощью маятника Обербека

#include "sections/section1.typ"

#include "sections/section2.typ"

#include "sections/section3.typ"

#include "sections/section4.typ"

#include "sections/measurements.typ"

#include "sections/conclusions.typ"
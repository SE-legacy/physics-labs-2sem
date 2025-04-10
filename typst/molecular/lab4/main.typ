#import "conf.typ" : conf
#show: conf.with(
  title: [= Лабораторная работа №3 
    Статистические закономерности],
  type: "pract",
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

#include "sections/section1.typ"

#include "sections/section2.typ"

#include "sections/section3.typ"

= Результаты измерений

#include "sections/measurements.typ"

#include "sections/measurements2.typ"

#include "sections/measurements3.typ"

#include "sections/conclusions.typ"


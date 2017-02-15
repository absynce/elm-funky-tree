module Main exposing (..)

import Html exposing (text, div)


main =
    text
        (toString
            (getNames people)
        )


people =
    [ { name = "jared", age = 32 }
    , { name = "skeletor", age = 666 }
    ]


getNames =
    List.map (\person -> person.name)

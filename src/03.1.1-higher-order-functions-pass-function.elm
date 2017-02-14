module Main exposing (..)

import Html exposing (text, div)


main =
    getNames people
        |> toString
        |> text


people =
    [ { name = "jared", age = 32 }
    , { name = "skeletor", age = 666 }
    ]


getNames =
    List.map (\person -> person.name)

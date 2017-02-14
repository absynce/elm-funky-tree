module Main exposing (..)

import Html exposing (text, div)


main =
    add2 3
        |> toString
        |> text


add a b =
    a + b


{-| auto-currying
-}
add2 =
    add 2

module Main exposing (..)

import Char
import Html exposing (text, div)
import String exposing (..)


main =
    div []
        [ text (toString jared)
        , text (toString (capitalizeName jared))
          -- , text (toString jared) -- prove not mutated
        ]


jared =
    { name = "jared", age = 32 }


{-| Cannot update existing record the same as we learned in 01-immutable-record
-}
capitalizeName who =
    { who | name = capitalize who.name }


{-| Source: https://groups.google.com/d/msg/elm-discuss/Z6M8MJIWNsk/8jlJatjcCTkJ
-}
capitalize : String -> String
capitalize string =
    case uncons string of
        Nothing ->
            ""

        Just ( head, tail ) ->
            cons (Char.toUpper head) tail

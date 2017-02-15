module Main exposing (..)

import Html exposing (text, div)


main =
    text (toString (add2 3))


add a b =
    a + b


{-| auto-currying
-}
add2 =
    add 2

module Main exposing (..)

import Html exposing (text)


main =
    darkSide |> toString |> text



{--| Create a simple record
-
-}


darkSide =
    { artist = "Pinky Floyd", released = 1973 }



-- try to update it
-- darkSide.artist = "Syd Barret" -- will fail to compile
--
-- this fails because it's trying to modify (redefine) an existing record (darkSide)
-- darkSide =
--     { darkSide | artist = "Pink Floyd" }
--
-- create a new record, combining properties from another, updating one
-- Pipe (|) is reminiscent of OR in bit logic.
-- update artist
-- darkSideCorrectArtist =
--     { darkSide | artist = "Pink Floyd" }
--
-- this will fail too, types don't match
-- darkSideWithTitle =
--     { darkSide | title = "Dark Side of the Moon" }

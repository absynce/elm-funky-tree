-- Create a simple record
darkSide = { artist = "Pinky Floyd", released = 1973 }

-- try to update it
darkSide.artist = "Syd Barret" -- will fail to compile

-- this will fail too, types don't match
darkSideWithTitle = { darkSide | title = "Dark Side of the Moon" }

-- create a new record, combining properties from another, updating one
-- Pipe (|) is reminiscent of OR in bit logic.
-- update artist
darkSideCorrectArtist = { darkSide | artist = "Pink Floyd" }

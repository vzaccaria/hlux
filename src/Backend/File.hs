{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE OverloadedStrings #-}

module Backend.File where

import Data.String.Interpolate

saveFile :: String -> String
saveFile f = [i|
# Save file
bpy.ops.wm.save_mainfile(filepath="$f");
|]


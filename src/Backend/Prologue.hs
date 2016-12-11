{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE OverloadedStrings #-}

module Backend.Prologue where

import Data.String.Interpolate

prologue :: String
prologue = [i|
# Import blender library
import bpy;

|]


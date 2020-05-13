module Ex (circleArea) where

import Math (pi)
import Data.Semiring

circleArea :: Number -> Number
circleArea r = 2.0 * pi * r

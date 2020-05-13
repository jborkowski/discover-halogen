module Static where

import Prelude
import Halogen as H
import Effect.Aff (Aff)
import Halogen.HTML as HH

type StaticHTML = H.ComponentHTML Unit () Aff

staticHtml :: StaticHTML
staticHtml =
  HH.div_
  [ HH.div_
    [HH.span_
     [ HH.text "This is thext in a span!" ]
    ]
  , HH.button_
    [ HH.text "YOu can click me, but I don't do anything"]
  ]

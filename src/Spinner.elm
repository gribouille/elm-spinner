module Spinner exposing (view)

{-| Spinner component.


# View

@docs view

-}

import Html exposing (Html, div, section, span)
import Html.Attributes exposing (class)


{-| Spinner view.
-}
view : Html msg
view =
    section [ class "spinner" ]
        [ item "one h6" "two h3"
        , item "one h1" "two h4"
        , item "one h5" "two h2"
        ]


item : String -> String -> Html msg
item cls1 cls2 =
    div []
        [ div []
            [ span [ class cls1 ] []
            , span [ class cls2 ] []
            ]
        ]

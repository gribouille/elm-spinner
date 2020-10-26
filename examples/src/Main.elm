module Main exposing (main)

import Browser
import Html exposing (Html, div)
import Html.Attributes exposing (style)
import Spinner


type alias Model =
    {}


main : Program () Model msg
main =
    Browser.element
        { init = \_ -> ( {}, Cmd.none )
        , view = \_ -> view
        , update = \_ _ -> ( {}, Cmd.none )
        , subscriptions = \_ -> Sub.none
        }


view : Html msg
view =
    div [ style "margin" "50px 50% 0px 50%" ] [ Spinner.view ]

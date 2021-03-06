module Index exposing (view)
import Model exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)
import Model exposing (Model, Msg)

view : Model -> Html Msg
view model =
        div[][

             br [][]
            , p []
                [ text "A Beginning website, Mostly just a playground of Elm junk! Using the following Base: "
                , a [ href "https://github.com/simonh1000/elm-webpack-starter" ] [ text "elm-webpack-starter" ]
                ]
            , p []
                [text "see this sites source code here: "
                , a [href "https://github.com/TronoTheMerciless/PersonalWebsite"] [img [class "gitHubLogo", src "/images/GitHub_Logo.png" ] []]
                ]
            , p []
                [text "Continuous integration pipeline by circleci current status: ", img [src "https://circleci.com/gh/TronoTheMerciless/PersonalWebsite.svg?style=svg"][]]
    ]
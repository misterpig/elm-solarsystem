module SolarSystem exposing (bodies)

{-| A searchable [ISO 3166-1](https://en.wikipedia.org/wiki/ISO_3166-1) based list of country names, codes and emoji flags.


# Collections

@docs bodies

-}


type alias Body =
    { name : String }


{-| Bodies within the solar system
-}
bodies : List Body
bodies =
    [ earth
    ]


earth : Body
earth =
    { name = "Earth" }


mars : Body
mars =
    { name = "Mars" }


sun : Body
sun =
    { name = "Sun" }


neptune : Body
neptune =
    { name = "Neptune" }

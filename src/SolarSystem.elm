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
	[
		Sun,
		Mercury,
		Venus,
		Earth,
		Mars,
		Jupiter,
		Saturn,
		Uranus,
		Neptune,
		Pluto,
		Eris,
		Haumea,
		Orcus,
		Quaoar,
		Hailey
	]

sun : Body
sun =
	{
		name = "Sun",
		type = "star",
		mass = {
			-- string or integer?
			mass = "1.989×10^30 kg",
			-- earth mass unit M⊕, should we include that in the value?
			earth_mass = "332,900"
		},
		diameter = "1.390×10^6 km",
		distance_from_sun = {
			distance = "0 km",
			au = "0"
		},
		moons = "0",
		stellar_type = "G2"
	}

mercury : Body
mercury = 
	{
		name = "Mercury",
		type = "planet",
		mass = {
			mass = "3.301×10^23 kg",
			earth_mass = "0.055"
		},
		diameter = "4,879 km",
		distance_from_sun = {
			distance = "(4.600×10^7 to 7.000)×10^7 km",
			au = "0.307 to 0.467"
		},
		moons = "0"
	}

venus : Body
venus =
	{
		name = "Venus",
		type = "planet",
		mass = {
			mass = "4.868×10^24 kg",
			earth_mass = "0.815"
		},
		diameter = "12,104 km",
		distance_from_sun = {
			distance = "1.082×10^8",
			au = "0.723"
		},
		moons = "0"
	}

earth : Body
earth =
	{
		name = "Earth",
		type = "planet",
		mass = {
			mass = "5.972×10^24 kg",
			earth_mass = "1"
		},
		diameter = "12,742 km",
		distance_from_sun = {
			distance = "1.500×10^8 km",
			au = "1"
		},
		moons = "1"
	}

mars : Body
mars =
	{
		name = "Mars",
		type = "planet",
		mass = {
			mass = "6.417×10^23 kg",
			earth_mass = "0.107"
		},
		diameter = "6,779 km",
		distance_from_sun = {
			distance = "2.280×10^8 km",
			au = "1.524"
		},
		moons = "2"
	}

jupiter: Body
jupiter =
	{
		name = "Jupiter",
		type = "planet",
		mass = {
			mass = "1.898×10^27 kg",
			earth_mass = "317.800"
		},
		diameter = "1.398×10^5 km",
		distance_from_sun = {
			distance = "7.786×10^8 km",
			au = "5.204"
		},
		moons = "67"
	}

saturn: Body
saturn =
	{
		name = "Saturn",
		type = "planet",
		mass = {
			mass = "5.683×10^26 kg",
			earth_mass = "95.159"
		},
		diameter = "1.165×10^5 km",
		distance_from_sun = {
			distance = "1.433×10^9 km",
			au = "9.583"
		},
		moons = "62"
	}

uranus : Body
uranus =
	{
		name = "Uranus",
		type = "planet",
		mass = {
			mass = "8.681×10^25 kg",
			earth_mass = "14.536"
		},
		diameter = "5.072×10^4 km",
		distance_from_sun = {
			distance = "2.875×10^9 km",
			au = "19.220"
		},
		moons = "27"
	}

neptune : Body
neptune =
	{
		name = "Neptune",
		type = "planet",
		mass = {
			mass = "1.024×10^26 kg",
			earth_mass = "17.147"
		},
		diameter = "4.924×10^4 km",
		distance_from_sun = {
			distance = "4.500×10^9 km",
			au = "30.070"
		},
		moons = "14"
	}

pluto : Body
pluto =
	{
		name = "Pluto",
		type = "dwarf planet",
		mass = {
			mass = "1.303×10^22 kg",
			earth_mass = "0.002"
		},
		diameter = "2,377 km",
		distance_from_sun = {
			distance = "(4.437 to 7.376)×10^9 km",
			au = "29.658 to 49.305"
		},
		moons = "5"
	}
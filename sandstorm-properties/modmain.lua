-- increases the non-storm range of the center of the oasis
GLOBAL.TUNING.SANDSTORM_OASIS_RADIUS = GetModConfigData("sandstorm_oasis_radius")

-- increases the distance you have to travel to fully enter the sandstorm
GLOBAL.TUNING.SANDSTORM_FULLY_ENTERED_DEPTH = GetModConfigData("sandstorm_fully_entered_depth")

-- a value > 1 means that despite entering the sandstorm the player
-- is not affected by the speed modification but is affected
-- by the reduction of the area of vision
GLOBAL.TUNING.SANDSTORM_FULL_LEVEL = GetModConfigData("sandstorm_full_level")

-- speed modifier once the player has fully entered the sandstorm
-- the modifier = 1 makes the multiplicative effect null
-- the modifier = 0 makes the player not move from the spot
-- the modifier > 1 makes the player go with a positive speed buff
-- the modifier < 1 makes the player go with a negative speed buff
GLOBAL.TUNING.SANDSTORM_SPEED_MOD = GetModConfigData("sandstorm_speed_mod")

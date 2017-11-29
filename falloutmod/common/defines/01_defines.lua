NDefines.NGame.START_DATE = "2275.1.1.12"
NDefines.NGame.END_DATE = "2400.1.1.1"
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 8 		-- Vanilla is 30
NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 0.0
NDefines.NAI.DIPLOMACY_SEND_MAX_FACTION = 0.5
NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "2275.1.1.12"	-- Starting at this date, the tension values will be scaled down (will be equal to 1 before that)

-- AI battleplans
NDefines.NAI.FALLBACK_LOSING_FACTOR = 0.0 					                    -- The lower this number  the longer the AI will hold the line before sending them to the fallback line
NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.65 --0.80	0.60		        -- % or more of units in an order to consider ececuting the plan
NDefines.NAI.ORG_UNIT_STRONG = 2 --0.5	 --0.75		0.9				            -- Organization % for unit to be considered strong
NDefines.NAI.STR_UNIT_STRONG = 0.65 --0.9 --0.7		0.75					    -- Strength (equipment) % for unit to be considered strong

NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.5 --0.50		0.65		        -- % or more of units in an order to consider executing the plan
NDefines.NAI.ORG_UNIT_WEAK = 0.45 --0.25 --0.3			0.15					-- Organization % for unit to be considered weak
NDefines.NAI.STR_UNIT_WEAK = 0.4 --0.6 --0.5			0.1					    -- Strength (equipment) % for unit to be considered weak

--NDefines.NAI.PLAN_AVG_PREPARATION_TO_EXECUTE = 0.0				            -- % or more average plan preparation before executing
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.5			                -- If less than this fraction of units on a front is moving  AI sees it as ready for action	
--NDefines.NAI.PLAN_VALUE_TO_EXECUTE = -1.1                                     -- AI will typically avoid carrying out a plan it below this value (0.0 is considered balanced).

--NDefines.NAI.LOCATION_BALANCE_TO_ADVANCE = 0.0				                -- Limit on location strength balance between country and enemy for unit to dare to move forward.
NDefines.NAI.PLAN_ACTIVATION_MAJOR_WEIGHT_FACTOR = 0.0 		                    -- AI countries will hold on activating plans if stronger countries have plans in the same location. Majors count extra (value of 1 will negate this)
NDefines.NAI.PLAN_ACTIVATION_PLAYER_WEIGHT_FACTOR = 0.0 		                -- AI countries will hold on activating plans if player controlled countries have plans in the same location. Majors count extra (value of 1 will negate this)
NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 500					                -- A country with less provinces than this will not draw fallback plans  but rather station their troops along the front

NDefines.NAI.MIN_FIELD_STRENGTH_TO_BUILD_UNITS = 0.7			                -- Cancel unit production if below this to get resources out to units in the field
NDefines.NAI.MIN_MANPOWER_TO_BUILD_UNITS = 0.7					                -- Cancel unit production if below this to get resources out to units in the field (producing too many units will cause problems)
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0.5 -- Base value for how much of currently used equipment the AI will at least strive to have in stock


NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.9		                        -- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.25		                        -- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.MANPOWER_FREE_USAGE_THRESHOLD = 50000			-- If AI has this much manpower he doesn't care about the percentage
NDefines.NAI.MANPOWER_RESERVED_THRESHOLD = 0.25					-- The AI will not deploy more units if he goes below this percentage
NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0.9              -- ai will not start to train if equipment drops below this level
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0.8                                -- ai will not train if equipment drops below this level
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.95	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.90		-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime

NDefines.NAI.NEW_LEADER_EXTRA_PP_FACTOR = 5.0
NDefines.NAI.DIPLOMACY_IMPROVE_RELATION_COST_FACTOR = 7.0                       -- Desire to boost relations subtracts the cost multiplied by this
NDefines.NAI.TRADEABLE_FACTORIES_FRACTION = 1

----------------------
NDefines.NAI.COMBINED_ARMS_LEVEL = 1							-- 0 = Never, 1 = Infantry/Artillery, 2 = Go wild
NDefines.NAI.MICRO_POCKET_SIZE = 10						-- Pockets with a size equal to or lower than this will be mocroed by the AI, for efficiency.

-- AI Diplomacy
NDefines.NAI.FORCE_FACTOR_AGAINST_EXTRA_MINOR = 0.4			-- AI considers generating wargoals against minors below this % of force compared to themselves to get at a bigger enemy.
NDefines.NAI.MAX_EXTRA_WARGOAL_GENERATION = 2				-- AI may want to generate wargoals against weak minors to get at larger enemy, but never more that this at any given time.
NDefines.NAI.WARGOAL_GENERATION_STRENGTH_FACTOR = 1.5	-- Desire to generate wargoal effected negatevely if actor strength is less than this factor of target strength
NDefines.NAI.DECLARE_WAR_RELATIVE_FORCE_FACTOR = 0.4	-- Weight of relative force between nations that consider going to war
NDefines.NAI.DECLARE_WAR_NOT_NEIGHBOR_FACTOR = 0.25		-- Multiplier applied before force factor if country is not neighbor with the one it is considering going to war
NDefines.NAI.FASCISTS_ANTAGONIZE_FASCISTS = 100
NDefines.NAI.FASCISTS_ANTAGONIZE_DEMOCRACIES = 170
NDefines.NAI.FASCISTS_ANTAGONIZE_COMMUNISTS = 170
NDefines.NAI.MIN_ANTAGONIZE_FOR_WARGOAL_JUSTIFICATION = -1000	-- AI countries will not fabricate claims against countries with an antagonization value lower than this.
NDefines.NDiplomacy.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 400	-- Base value of volunteer acceptance (help is welcome)
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 4.0  
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.008
-- research
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 1.35		-- Base year ahead penalty
NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 7 	-- Refreshes need scores based on country situation.
NDefines.NAI.RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0.15 -- Multiplies value based on relative military industry size / country size.
NDefines.NAI.RESEARCH_NAVAL_DOCTRINE_NEED_GAIN_FACTOR = 0.05 -- Multiplies value based on relative naval industry size / country size.
NDefines.NAI.RESEARCH_AIR_DOCTRINE_NEED_GAIN_FACTOR = 0.07 -- Multiplies value based on relative number of air base / country size.
NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 10 			-- Impact of previously unexplored tech weights. Higher means more random exploration.
NDefines.NAI.RESEARCH_AHEAD_BONUS_FACTOR = 2.0         -- To which extent AI should care about ahead of time bonuses to research
NDefines.NAI.RESEARCH_BONUS_FACTOR = 0.9 				-- To which extent AI should care about bonuses to research
NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 3             -- max ahead of tiem penalty ai will pick ever
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 2.3 		-- To which extent AI should care about ahead of time penalties to research
NDefines.NAI.RESEARCH_BASE_DAYS = 60					-- AI adds a base number of days when weighting completion time for techs to ensure it doesn't only research quick techs

-- production
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 3700 -- minimum amount of units able to be trained


NDefines.NAI.UPGRADE_DIVISION_RELUCTANCE = 2000
NDefines.NAI.UPGRADE_PERCENTAGE_OF_FORCES = 1.0

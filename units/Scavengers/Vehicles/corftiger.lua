return {
	corftiger = {
		maxacc = 0.0362,
		maxdec = 0.0724,
		energycost = 10000,
		metalcost = 665,
		buildpic = "CORFTIGER.DDS",
		buildtime = 11500,
		canmove = true,
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "34 34 38",
		collisionvolumetype = "BOX",
		corpse = "DEAD",
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		health = 5300,
		maxslope = 12,
		speed = 70.5,
		maxwaterdepth = 100,
		movementclass = "MTANK3",
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/CORFTIGER.s3o",
		script = "Units/scavboss/CORFTIGER.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 462,
		trackoffset = 8,
		trackstrength = 8,
		tracktype = "corwidetracks",
		trackwidth = 33,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.72656,
		turnrate = 347,
		customparams = {
			unitgroup = 'weapon',
			basename = "base",
			firingceg = "barrelshot-medium",
			kickback = "-2.4",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorVehicles/T2",
			techlevel = 2,
			weapon1turretx = 65,
			weapon1turrety = 105,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.042236328125 -0.00674871826172 -0.122863769531",
				collisionvolumescales = "37.7348022461 25.9745025635 40.3383178711",
				collisionvolumetype = "Box",
				damage = 3000,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 350,
				object = "Units/scavboss/corftiger_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 2500,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 150,
				object = "Units/cor3X3C.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
				[2] = "custom:dust_cloud_dirt_light",
				[3] = "custom:pilotlight",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			cor_tiger_laser = {
				areaofeffect = 42,
				avoidfeature = false,
				beamburst = true,
				burst = 10,
				burstrate = 0.03,
				beamTTL = 6,
				beamdecay = 0.7,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-medium-yellow",
				firestarter = 90,
				impulsefactor = 0,
				name = "HeatRay",
				noselfdamage = true,
				range = 410,
				reloadtime = 0.7,
				rgbcolor = "1 0.8 0",
				rgbcolor2 = "0.8 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "heatray1",
				soundtrigger = true,
				turret = true,
				weapontype = "BeamLaser",
				damage = {
					default = 14.5, --109
					vtol = 4.7,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "COR_TIGER_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}

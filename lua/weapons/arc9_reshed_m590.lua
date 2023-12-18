AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Bôlemos"
SWEP.SubCategory = "Shotguns"
SWEP.AdminOnly = false


SWEP.PrintName = "Model 590"

SWEP.Slot = 3

SWEP.Class = "Pump Action Shotgun"

SWEP.Trivia = {} 

SWEP.Credits = {}

SWEP.Description = [[Description Unavailable.]]

SWEP.UseHands = true -- Same as weapon_base

SWEP.ViewModelFOVBase = 80 -- Set to override viewmodel FOV


SWEP.ViewModel = "models/reshed_arc9_m590.mdl"

SWEP.WorldModel = "models/weapons/w_smg_ump45.mdl"

SWEP.MirrorVMWM = true

SWEP.WorldModelOffset = {
    Pos = Vector(0, 0, 0), -- non tpik (while on ground, on npc etc)
     Ang = Angle(0, 0, 0),
     TPIKPos = Vector(-5, 5, -7), -- arc9_tpik 1, you can make cool poses with it
    TPIKAng = Angle(0, 0, 180),
     Scale = 0.9
}


SWEP.Crosshair = true


SWEP.DamageMax = 6 -- Damage done at point blank range
SWEP.DamageMin = 1 -- Damage done at maximum range

SWEP.ImpactForce = 3 -- Force that bullets apply on hit


SWEP.RangeMin = 0 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 1500 -- In Hammer units, how far bullets can travel before dealing DamageMin.
SWEP.Distance = 5000 -- In Hammer units, how far bullets can travel, period.

SWEP.Num = 12 -- Number of bullets to shoot


SWEP.Penetration = 1 -- Units of wood that can be penetrated by this gun.

SWEP.NeverPhysBullet = true


SWEP.TracerNum = 1 -- Tracer every X

SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(0, 200, 0) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.


SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 8 -- Self-explanatory.

SWEP.ShotgunReload = true -- Weapon reloads like shotgun. Uses insert_1, insert_2, etc animations instead.

SWEP.ShotgunReloadIncludesChamber = true -- Shotguns reload to full capacity, assuming that the chamber is loaded as part of the animation.

SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.CanReloadWhileUnCycled = false


SWEP.RPM = 750


SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}


SWEP.Recoil = 5

SWEP.RecoilUp = 2 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1.5 -- Multiplier for vertical recoil

SWEP.UseDispersion = true -- Use this for shotguns - Additional random angle to spread, same for each pellet
SWEP.DispersionSpread = 0.001 -- SWEP.Spread will be clump spread, and this will be dispersion of clump

SWEP.SpreadAddMove = 0.05 -- Applied when speed is equal to walking speed.
SWEP.SpreadAddMidAir = 0.1 -- Applied when not touching the ground.
SWEP.SpreadAddHipFire = 0.010 -- Applied when not sighted.
SWEP.SpreadAddSighted = -0.003 -- Applied when sighted. Can be negative.
SWEP.SpreadAddBlindFire = nil -- Applied when blind firing.
SWEP.SpreadAddCrouch = 0 -- Applied when crouching.


SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.HoldBreathTime = 3 -- time that you can hold breath for, set to 0 to disable holding breath
SWEP.RestoreBreathTime = 6

SWEP.AimDownSightsTime = 0.15 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.CanLean = false

-------------------------- SOUNDS

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 5 -- Not multiplied, but actually just added/subtracted.


SWEP.ShootSound = "weapons/m590/fire.wav"                            -- Fire


SWEP.ShootSoundSilenced = ""                    -- Fire silenced


SWEP.FiremodeSound = "arc9/firemode.wav"
SWEP.ToggleAttSound = {
    "arc9/toggles/flashlight_laser_toggle_on_01.ogg",
    "arc9/toggles/flashlight_laser_toggle_on_02.ogg",
    "arc9/toggles/flashlight_laser_toggle_on_03.ogg",
}

SWEP.EnterSightsSound = ""
SWEP.ExitSightsSound = ""

SWEP.BreathInSound = "arc9/breath_inhale.wav"
SWEP.BreathOutSound = "arc9/breath_exhale.wav"
SWEP.BreathRunOutSound = "arc9/breath_runout.wav"

SWEP.TriggerDownSound = ""
SWEP.TriggerUpSound = ""

SWEP.MuzzleParticle = "MuzzleFlash_6"
SWEP.AfterShotParticle = "EjectBrass_556"

SWEP.AfterShotEffect = "EjectBrass_556"


SWEP.ShellModel = "models/shells/shell_12gauge.mdl"

SWEP.ShellSmoke = true

SWEP.EjectDelay = 0.25

SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = {
    "arc9/casings/casing_12ga_1.wav",
    "arc9/casings/casing_12ga_2.wav",
    "arc9/casings/casing_12ga_3.wav",
    "arc9/casings/casing_12ga_4.wav",
    "arc9/casings/casing_12ga_1.wav",
    "arc9/casings/casing_12ga_2.wav",
    "arc9/casings/casing_12ga_3.wav",
    "arc9/casings/casing_12ga_4.wav",
    "arc9/casings/casing_12ga_1.wav"
}

SWEP.ShellCorrectPos = Vector(0, 0, 0)
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellVelocity = nil -- nothing for random, otherwise keep this 0 - 2
SWEP.ShellTime = 0.5 -- Extra time these shells stay on the ground for.

SWEP.ShellScale = 2

SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.AfterShotQCA = 1 -- QC Attachment that controls after shot particle.
SWEP.CaseEffectQCA = 2 -- QC Attachment for shell ejection.
SWEP.CamQCA = 1 -- QC Attachment for camera movement.
SWEP.CamCoolView = true -- Enable to use procedural camera movement. Set CamQCA to muzzle QCA or something.

SWEP.CamQCA_Mult = 0.5


SWEP.IronSights = {
    Pos = Vector(-3.84, -5, 1.08),
    Ang = Angle(0, 0, 0),
    Magnification = 1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
    Blur = true, -- If arc9_fx_adsblur 1 then blur gun in that ironsights. Disable if your "ironsights" are not real ironsights
    ---- FLAT SCOPES
    -- These don't look very good; please use actual RT scopes if possible.
    FlatScope = false,
    FlatScopeOverlay = nil, -- Material()
    FlatScopeKeepVM = false,
    FlatScopeBlackBox = true,
    FlatScopeCC = nil -- Color correction table, see default.lua
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
}


-- Alternative "resting" position
SWEP.ActivePos = Vector(-1, -5, 0)
SWEP.ActiveAng = Angle(0, 0, -5)

-- Position while walking/running (no sprint)
SWEP.MovingPos = nil -- Vector(0, 0, 0)
SWEP.MovingAng = nil -- Angle(0, 0, 0)

-- Position when crouching
SWEP.CrouchPos = Vector(-4, 1, -4)
SWEP.CrouchAng = Angle(0, 0, -30)

-- Position when sprinting or safe
SWEP.RestPos = Vector(0, -5, 0)
SWEP.RestAng = Angle(23, -10, -30)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20, 32, 4)
SWEP.CustomizeRotateAnchor = Vector(21.5, -4.27, -5.23)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false


SWEP.PeekPos = Vector(-1, 0, -4.5)
SWEP.PeekAng = Angle(0, 0.4, -35)

SWEP.HeightOverBore = 1



SWEP.ManualAction = true
SWEP.ManualActionNoLastCycle = true


SWEP.HideBones  = {
    [1] = "shell",
}


-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "ar2"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC -- While in TPIK only -- Tip: if you dont want any additional anim put ACT_HL2MP_GESTURE_RELOAD_MAGIC here instead!
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK


SWEP.Attachments = {
    {
        PrintName = "Top Rail",
        DefaultAttName = "No Device",
        Category = "ins2_mounters",
        Bone = "Weapon",
        Pos = Vector(0, 0, 2.3),
        Ang = Angle(0, 0, -90),
    },
   {
        PrintName = "Bottom Rail",
        DefaultAttName = "No Device",
        Category = "ins2_mounters_grip",
        Bone = "pump",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, 180, -90),
    },
}

SWEP.Animations = {
    ["fire"] = {
        Source = "fire",
    },
    ["cycle"] = {
        Source = "pump",
		IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
		},
	 
			EventTable = {
		    {s = "weapons/m590/back.wav", t = 0.025},
			{s = "weapons/m590/forward.wav", t = 0.35},
        },
	},
    ["inspect"] = {
        Source = "inspect_full",
	      IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
			EventTable = {
		    {s = "weapons/shared/deploy.wav", t = 0},
			{s = "weapons/m590/back.wav", t = 3.1},
			{s = "weapons/m590/forward.wav", t = 4.1},
        },
	},
   ["inspect_empty"] = {
        Source = "inspect_empty",
	      IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
			EventTable = {
		    {s = "weapons/shared/deploy.wav", t = 0},
			{s = "weapons/m590/back.wav", t = 3.1},
			{s = "weapons/m590/forward.wav", t = 4.1},
        },
	},
  ["reload_start"] = {
        Source = "raise",
		RestoreAmmo = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
			   {
                t = 1,
                lhik = 0,
                rhik = 1
            },
        },
        EventTable = {
        },
    },
  ["reload_finish"] = {
        Source = "backtoidle",
		RestoreAmmo = 0,
      	IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
			  {
                t = 0.7,
                lhik = 1,
                rhik = 0
            },
		},
	 
			EventTable = {
		    {s = "weapons/m590/back.wav", t = 0.025},
			{s = "weapons/m590/forward.wav", t = 0.35},
        },
    },
  ["reload_start_empty"] = {
        Source = "insert_first",
		RestoreAmmo = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
		 {
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
		{
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
		 {
                t = 0.8,
                lhik = 1,
                rhik = 1
            },
		{
                t = 1,
                lhik = 0,
                rhik = 1
            },
		},
        
        EventTable = {
		{s = "weapons/m590/back.wav", t = 0.030},
		{s = "weapons/m590/chamber.wav", t = 1.1},
		{s = "weapons/m590/forward.wav", t = 2},
        },
    },
  ["reload_insert"] = {
        Source = "insert_loop",
		RestoreAmmo = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
        },
	 EventTable = {
		{s = "weapons/m590/load.wav", t = 0.32},
        },
    },
}
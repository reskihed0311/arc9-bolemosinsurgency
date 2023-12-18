


AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Bôlemos"
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false


SWEP.PrintName = "MK18 CQBR MOD 1"


SWEP.Class = "Machine Gun"

SWEP.Trivia = {} 

SWEP.Credits = {}

SWEP.Description = [[Description Unavailable.]]

SWEP.UseHands = true -- Same as weapon_base

SWEP.ViewModel = "models/reshed_arc9_mk18.mdl"

SWEP.WorldModel = "models/weapons/w_smg_ump45.mdl"

SWEP.MirrorVMWM = true

SWEP.WorldModelOffset = {
    Pos = Vector(0, 0, 0), -- non tpik (while on ground, on npc etc)
     Ang = Angle(0, 0, 0),
     TPIKPos = Vector(-7, 8, -7), -- arc9_tpik 1, you can make cool poses with it
    TPIKAng = Angle(0, 0, 180),
     Scale = 0.9
}


SWEP.Crosshair = true

SWEP.ShouldDropMagEmpty = false

SWEP.DropMagazineSounds = {
       "weapons/shared/mag_rifle1.wav",

}

SWEP.DropMagazinePos = Vector(0, 0, 0) -- offsets
SWEP.DropMagazineAng = Angle(90, 90, 180)

SWEP.DropMagazineModel = "models/magazines/mk18mag.mdl"

SWEP.DamageMax = 34 -- Damage done at point blank range
SWEP.DamageMin = 13 -- Damage done at maximum range


SWEP.ImpactForce = 0 -- Force that bullets apply on hit

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.


SWEP.RangeMin = 0 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 15000 -- In Hammer units, how far bullets can travel before dealing DamageMin.
SWEP.Distance = 33000 -- In Hammer units, how far bullets can travel, period.


SWEP.Num = 1 -- Number of bullets to shoot

SWEP.Penetration = 4 -- Units of wood that can be penetrated by this gun.


SWEP.HeadshotDamage = 1
SWEP.ChestDamage = 1
SWEP.StomachDamage = 1
SWEP.ArmDamage = 1
SWEP.LegDamage = 1


SWEP.NeverPhysBullet = true

SWEP.Slot = 2

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.


SWEP.RPM = 900

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}


SWEP.Recoil = 3


SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.5 -- Multiplier for vertical recoil


SWEP.RecoilRandomUp = 0
SWEP.RecoilRandomSide = 0




SWEP.Spread = 0.003


SWEP.SpreadAddMove = 0.01 -- Applied when speed is equal to walking speed.
SWEP.SpreadAddMidAir = 0.1 -- Applied when not touching the ground.
SWEP.SpreadAddHipFire = 0.010 -- Applied when not sighted.
SWEP.SpreadAddSighted = -0.003 -- Applied when sighted. Can be negative.
SWEP.SpreadAddBlindFire = nil -- Applied when blind firing.
SWEP.SpreadAddCrouch = 0 -- Applied when crouching.


SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.5 -- How much the gun sways.

SWEP.HoldBreathTime = 4 -- time that you can hold breath for, set to 0 to disable holding breath
SWEP.RestoreBreathTime = 8

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.AimDownSightsTime = 0.15 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.15 -- How long it takes to go from sprinting to being able to fire.


SWEP.CanLean = false


-------------------------- SOUNDS

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 5 -- Not multiplied, but actually just added/subtracted.


SWEP.ShootSound = "weapons/ar15/shot/shot_short.wav"                            -- Fire

SWEP.ShootSoundSilenced = "weapons/ump45/fire_sil.wav"                    -- Fire silenced











SWEP.FiremodeSound = "arc9/firemode.wav"
SWEP.ToggleAttSound = {
    "arc9/toggles/flashlight_laser_toggle_on_01.ogg",
    "arc9/toggles/flashlight_laser_toggle_on_02.ogg",
    "arc9/toggles/flashlight_laser_toggle_on_03.ogg",
}



SWEP.BreathInSound = "arc9/breath_inhale.wav"
SWEP.BreathOutSound = "arc9/breath_exhale.wav"
SWEP.BreathRunOutSound = "arc9/breath_runout.wav"

SWEP.TriggerDownSound = ""
SWEP.TriggerUpSound = ""

SWEP.MuzzleParticle = "MuzzleFlash_6"
SWEP.AfterShotParticle = "EjectBrass_556"

SWEP.AfterShotEffect = "EjectBrass_556"


SWEP.ShellModel = "models/shells/shell_556.mdl"

SWEP.ShellSmoke = true


SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable

SWEP.ShellCorrectPos = Vector(0, 0, 0)
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellVelocity = nil -- nothing for random, otherwise keep this 0 - 2
SWEP.ShellTime = 0.5 -- Extra time these shells stay on the ground for.

SWEP.ShellScale = 1.5



SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.AfterShotQCA = 1 -- QC Attachment that controls after shot particle.
SWEP.CaseEffectQCA = 2 -- QC Attachment for shell ejection.
SWEP.CamQCA = 1 -- QC Attachment for camera movement.
SWEP.CamCoolView = true -- Enable to use procedural camera movement. Set CamQCA to muzzle QCA or something.

SWEP.CamQCA_Mult = 0.2


SWEP.IronSights = {
    Pos = Vector(-6.04, -9.502, 2.559),
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

SWEP.ViewModelFOVBase = 80 -- Set to override viewmodel FOV
-- Alternative "resting" position
SWEP.ActivePos = Vector(-1, -7, 0)
SWEP.ActiveAng = Angle(0, 0, -5)

-- Position while walking/running (no sprint)
SWEP.MovingPos = nil -- Vector(0, 0, 0)
SWEP.MovingAng = nil -- Angle(0, 0, 0)

-- Position when crouching
SWEP.CrouchPos = Vector(-4, 1, -4)
SWEP.CrouchAng = Angle(0, 0, -30)

-- Position when sprinting or safe
SWEP.RestPos = Vector(-2, -8, 0)
SWEP.RestAng = Angle(23, -10, -30)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20, 32, 4)
SWEP.CustomizeRotateAnchor = Vector(21.5, -4.27, -5.23)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false


SWEP.PeekPos = Vector(-2, 3, -6)
SWEP.PeekAng = Angle(0, 0.4, -35)

SWEP.HeightOverBore = 1


-------------------------- HoldTypes

SWEP.TPIKParentToSpine4 = false -- TPIK makes VM origin on right hand (which is located different on each holdtype, crouch jump run etc). Set to true if you want vm origin on spine bone

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "ar2"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC -- While in TPIK only -- Tip: if you dont want any additional anim put ACT_HL2MP_GESTURE_RELOAD_MAGIC here instead!
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK


SWEP.Attachments = {
    {
        PrintName = "Top Rail",
        DefaultAttName = "No Device",
        Category = "ins2_opticrail",
        Bone = "Weapon",
        Pos = Vector(0, -0.2, 0),
        Ang = Angle(90, -90, 0),
    },
   {
        PrintName = "Bottom Rail",
        DefaultAttName = "No Device",
        Category = "ins2_rail",
        Bone = "Weapon",
        Pos = Vector(0, 4.2, 6.8),
        Ang = Angle(90, -90, 0),
    },
}

SWEP.Animations = {
    ["fire"] = {
        Source = "fire",
		Time = 0.45,
    },
	
    ["inspect"] = {
        Source = "inspect",
	      IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.20,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
	        {
                t = 0.65,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.70,
                lhik = 1,
                rhik = 0
            },
        },
			EventTable = {
		    {s = "weapons/shared/deploy.wav", t = 0},
			{s = "weapons/ar15/magout.wav", t = 2},
			{s = "weapons/ar15/magin.wav", t = 3.32},
			{s = "weapons/shared/reloadend.wav", t = 4},
			{s = "weapons/shared/deploy.wav", t = 5.2},
			},
        },
    ["reload"] = {
        Source = "reload",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.60,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
		    {s = "weapons/shared/reloadstart.wav", t = 0},
			{s = "weapons/ar15/magout.wav", t = 0.23},
			{s = "weapons/shared/deploy.wav", t = 1.1},
			{s = "weapons/ar15/magin.wav", t = 1.37},
			{s = "weapons/shared/reloadend.wav", t = 1.80}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
		DropMagAt = 0.30,
               IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.60,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
		    {s = "weapons/shared/reloadstart.wav", t = 0},
			{s = "weapons/ar15/magout.wav", t = 0.20},
			{s = "weapons/shared/deploy.wav", t = 1.1},
			{s = "weapons/ar15/magin.wav", t = 1.50},
			{s = "weapons/ar15/boltforward.wav", t = 1.95},
			{s = "weapons/shared/reloadend.wav", t = 2.5}
        },
    }
}
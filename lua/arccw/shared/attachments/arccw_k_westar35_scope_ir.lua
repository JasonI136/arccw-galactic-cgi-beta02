att.PrintName = "WESTAR-35 Scope (x5/IR)"
att.Icon = Material("entities/kraken/cgigalactic/atts/westar35_sr.png", "mips smooth")
att.Description = "Medium-long range rifle optic. Used by the WESTAR-35."

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/arccw/kraken/cgi_galactic/cgi_westar35_scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 12, -1.455),
        Ang = Angle(0, 0, 0),
        Magnification = 2.5,
        IgnoreExtra = true,
        Thermal = true,
        ThermalHighlightColor = Color(255, 50, 50),
        ThermalFullColor = true,
		ThermalNoCC = true,
    },
}

att.ModelOffset = Vector(2, 0, 0)

att.Holosight = true
att.HolosightReticle = Material("models/kraken/shared/miras/star_ret_reflex_shotgun.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 10.5
att.HolosightBone = "holosight"
att.HolosightPiece = "models/arccw/kraken/cgi_galactic/cgi_westar35_scope_hsp.mdl"

att.Colorable = false
att.HolosightBlackbox = true

att.HolosightMagnification = 2

att.Mult_SightTime = 1.2
att.Mult_SpeedMult = 0.925
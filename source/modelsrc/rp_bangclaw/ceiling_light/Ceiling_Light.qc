$modelname "props\rp_bangclaw\Ceiling_Light.mdl"

$cdmaterials "models\props\de_inferno\"

$surfaceprop "metalvent"

$staticprop

$body "Ceiling_Light_REF" "Ceiling_Light_REF.smd"

$contents "solid"

$illumposition 0 0 -4.41

$texturegroup "skinfamilies"
{
	{ "wall_lamp_bulb"     }
	{ "wall_lamp_bulb_off" }
}

$cbox 0 0 0 0 0 0

$bbox -4.502 -4.502 -8.823 4.502 4.502 0.294

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" "Ceiling_Light_Anims/idle.SMD"

$collisionmodel "Ceiling_Light_PHY.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}

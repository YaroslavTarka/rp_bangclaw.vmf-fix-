$modelname "props\rp_bangclaw\ConsolePanelLoadingBay.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConsolePanelLoadingBay_REF.smd"
}

$lod 15
{
	replacemodel "ConsolePanelLoadingBay_REF.smd" "ConsolePanelLoadingBay_REF_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "ConsolePanelLoadingBay_REF.smd" "ConsolePanelLoadingBay_REF_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "ConsolePanelLoadingBay_REF.smd" "ConsolePanelLoadingBay_REF_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "ConsolePanelLoadingBay_REF.smd" "ConsolePanelLoadingBay_REF_lod4.smd"
	nofacial
}
$lod 35
{
	replacemodel "ConsolePanelLoadingBay_REF.smd" "ConsolePanelLoadingBay_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.068 -2.063 4.081

$cdmaterials "models\props\rp_bangclaw\"

$cbox 0 0 0 0 0 0

$bbox -8.327 -32.097 -20.251 12.453 32.233 28.383

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ConsolePanelLoadingBay_PHY.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}

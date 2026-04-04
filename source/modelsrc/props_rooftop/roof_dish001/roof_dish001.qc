$modelname "props_rooftop/roof_dish001"

$cdmaterials "models/props_rooftop"

$surfaceprop "metal"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$body "roof_dish001_reference" "roof_dish001_reference.SMD"

$collisionmodel "roof_dish001_physics.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"

$modelname "prop_junk/cinderblock03"

$cdmaterials "models/prop_junk"

$surfaceprop "concrete_block"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "cinderblock03_reference" "cinderblock03_reference.SMD"

$collisionmodel "cinderblock03_physics.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"

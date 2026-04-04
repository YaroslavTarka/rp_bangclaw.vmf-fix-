$modelname "props/de_train/handrail_singlespan_128"

$cdmaterials "models/props/de_train"

$surfaceprop "default"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "singlespan_128_reference" "singlespan_128_reference.SMD"

$collisionmodel "singlespan_128_physics.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"

$modelname "props/de_train/handrail_alley-upperdeck"

$cdmaterials "models/props/de_train"

$surfaceprop "metal"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "handrail_alley-upperdeck_reference" "handrail_alley-upperdeck_reference.SMD"

$collisionmodel "handrail_alley-upperdeck_physics.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"

{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "reactnative"
, dependencies =
    [ "avar"
    , "console"
    , "effect"
    , "foreign-object"
    , "generics-rep"
    , "integers"
    , "maybe"
    , "newtype"
    , "nullable"
    , "prelude"
    , "psci-support"
    , "react"
    , "spec"
    , "typelevel-prelude"
    ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}

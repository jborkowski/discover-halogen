{ name = "halogen-project"
, dependencies = [ "aff", "halogen", "math", "psci-support" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}

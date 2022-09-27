let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.4-20220901/packages.dhall
        sha256:f1531b29c21ac437ffe5666c1b6cc76f0a9c29d3c9d107ff047aa2567744994f

in  upstream
  with typescript-bridge =
    { dependencies =
      [ "aff"
      , "argonaut"
      , "arrays"
      , "bifunctors"
      , "console"
      , "debug"
      , "dodo-printer"
      , "effect"
      , "either"
      , "exceptions"
      , "foldable-traversable"
      , "lists"
      , "language-cst-parser"
      , "maybe"
      , "newtype"
      , "node-buffer"
      , "node-child-process"
      , "node-fs"
      , "node-fs-aff"
      , "node-path"
      , "node-glob-basic"
      , "node-process"
      , "optparse"
      , "ordered-collections"
      , "ordered-set"
      , "prelude"
      , "ps-cst"
      , "record"
      , "safe-coerce"
      , "spec"
      , "strings"
      , "sunde"
      , "transformers"
      , "tuples"
      , "typelevel"
      ]
    , repo = "https://github.com/thought2/purescript-typescript-bridge.git"
    , version = "c563a5c14008713fa53557c21654c16e98f8c27a"
    }
  with node-glob-basic =
    { dependencies =
      [ "aff"
      , "console"
      , "effect"
      , "lists"
      , "maybe"
      , "node-fs-aff"
      , "node-path"
      , "node-process"
      , "ordered-collections"
      , "strings"
      ]
    , repo = "https://github.com/natefaubion/purescript-node-glob-basic.git"
    , version = "v1.2.2"
    }
import Lake
open Lake DSL

package "RegexEquivDFA" where
  version := v!"0.1.0"
  keywords := #["math"]
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩, -- pretty-prints `fun a ↦ b`
    ⟨`autoImplicit, false⟩
  ]

require "leanprover-community" / "mathlib"

@[default_target]
lean_lib «RegexEquivDFA» where
  -- add any library configuration options here

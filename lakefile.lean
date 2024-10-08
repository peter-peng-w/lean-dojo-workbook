import Lake
open Lake DSL

package «leanWorkbook» {
  -- add any package configuration options here
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

require aesop from git "https://github.com/JLimperg/aesop"
require proofwidgets from git "https://github.com/leanprover-community/ProofWidgets4" @ "v0.0.30"

@[default_target]
lean_lib «LeanWorkbook» {
  -- add any library configuration options here
}

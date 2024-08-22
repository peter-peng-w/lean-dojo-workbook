import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ n : ℤ, n ^ 2 ≡ 0 [ZMOD 4] ∨ n ^ 2 ≡ 1 [ZMOD 4] := by
  sorry
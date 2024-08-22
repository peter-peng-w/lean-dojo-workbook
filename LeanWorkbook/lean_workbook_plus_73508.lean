import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ x : ℤ, 2 * x ≡ 0 [ZMOD 6] → x ≡ 0 [ZMOD 6] ∨ x ≡ 3 [ZMOD 6] := by
  sorry
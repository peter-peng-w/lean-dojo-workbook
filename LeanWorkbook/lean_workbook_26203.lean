import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem :
  IsLeast {x : ℕ | 0 < x ∧ x ≡ -1 [ZMOD 3] ∧ x ≡ -1 [ZMOD 4] ∧ x ≡ -1 [ZMOD 5]} 59 := by
  sorry
import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {k : ℤ} : k ^ 2 ≡ 0 [ZMOD 4] ∨ k ^ 2 ≡ 1 [ZMOD 4] := by
  sorry
import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a : ℤ) (h : a ≡ 1 [ZMOD 3] ∨ a ≡ 2 [ZMOD 3]) : a^2 ≡ 1 [ZMOD 3] := by
  sorry
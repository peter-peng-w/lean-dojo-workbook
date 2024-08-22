import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {k : ℤ} (h : k ^ 2 ≡ 1 [ZMOD 8]) : Odd k := by
  sorry
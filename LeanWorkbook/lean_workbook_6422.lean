import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {a b m c : ℤ} (h : a ≡ b [ZMOD m]) : a + c ≡ b + c [ZMOD m] := by
  sorry
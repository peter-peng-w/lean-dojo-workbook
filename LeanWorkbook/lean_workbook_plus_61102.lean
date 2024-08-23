import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_61102 (g : ℤ → ℤ) (hg : g = fun x ↦ 0) :  ∀ x y, g (x + y) + g x * g y = g (x * y) + g x + g y := by
  sorry
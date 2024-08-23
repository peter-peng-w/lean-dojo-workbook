import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_42711 (x y z : ℝ) (h0 : 0 < x ∧ 0 < y ∧ 0 < z) (h1 : x < y) (h2 : y < z) : |x * z - y ^ 2| < y * (z - x) := by
  sorry
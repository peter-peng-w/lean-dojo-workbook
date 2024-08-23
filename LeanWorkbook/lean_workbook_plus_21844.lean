import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_21844  (x y z w : ℝ)
  (h₀ : 10^(-2:ℤ) * (x + y + z + w) = 7.11)
  (h₁ : (10^(-2:ℤ) * x) * (10^(-2:ℤ) * y) * (10^(-2:ℤ) * z) * (10^(-2:ℤ) * w) = 7.11) :
  x * y * z * w = 711000000 := by
  sorry
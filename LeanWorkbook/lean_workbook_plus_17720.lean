import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_17720 (a b c m n : ℤ) (h₁ : a = m^2 - n^2) (h₂ : b = 2*m*n) (h₃ : c = m^2 + n^2) (h₄ : Int.gcd m n = 1) : c = b + (m - n)^2 := by
  sorry
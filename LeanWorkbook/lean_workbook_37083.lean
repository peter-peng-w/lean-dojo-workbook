import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_37083  (a b c x y : ℤ) (n m : ℤ) (h₁ : a > 0) (h₂ : n = a^2 + 1) (h₃ : m = a^2) (h₄ : (b, c) = (y, x)) : a^2 + b^2 + (a * b)^2 = c^2 ↔ x^2 - n * y^2 = m := by
  sorry
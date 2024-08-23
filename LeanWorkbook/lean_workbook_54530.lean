import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_54530 (z a b y : ℤ) (h₁ : z + 1 < y) (h₂ : y < z + 2) (h₃ : a = z + 1) (h₄ : b = z + 2) (h₅ : y = a + (b - a) / 2) : y ∉ Set.Icc a b := by
  sorry
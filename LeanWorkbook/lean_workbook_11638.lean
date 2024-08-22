import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : ℤ → ℤ) (c : ℤ) (h : ∀ x, f x = c) : ∃ d, ∀ x, f x = d := by
  sorry
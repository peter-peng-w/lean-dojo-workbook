import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_30845 (m x y z : ℕ) (h₁ : m.Prime) (h₂ : m ∣ x + y + z) (h₃ : m ∣ x*y*z) : m^2 ∣ x*y*z*(x + y + z) := by
  sorry
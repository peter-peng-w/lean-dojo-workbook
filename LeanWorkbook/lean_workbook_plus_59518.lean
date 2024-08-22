import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) (n : ℕ) : (cos x + sin x * I)^n + (cos y + sin y * I)^n + (cos z + sin z * I)^n ∈ Set.range (Complex.re) := by
  sorry
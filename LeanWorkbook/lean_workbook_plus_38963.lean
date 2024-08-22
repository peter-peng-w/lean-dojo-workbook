import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x a : ℝ)
  (u v : ℝ)
  (h₀ : u = Real.sqrt (x + a))
  (h₁ : v = Real.sqrt (x - a))
  (h₂ : 0 ≤ x + a)
  (h₃ : 0 ≤ x - a) :
  u^2 - v^2 = 2 * a := by
  sorry
import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (m n a b c : ℤ)
  (h₀ : 0 < m ∧ 0 < n ∧ 0 ≤ a ∧ 0 ≤ b ∧ 0 ≤ c)
  (h₁ : m^2 + n^2 + a^2 + b^2 + c^2 = 1989)
  (h₂ : m^2 + n^2 + a + b + c = 19)
  (h₃ : m^2 + a^2 + b^2 + c^2 = 44)
  (h₄ : n^2 + a^2 + b^2 + c^2 = 25) :
  m^2 = 81 ∧ n^2 = 36 := by
  sorry
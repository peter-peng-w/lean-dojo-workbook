import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (a b c d e : ℝ)
  (f r : ℝ → ℝ)
  (h₀ : ∀ x, r x = f x)
  (h₁ : r a = a^5)
  (h₂ : r b = b^5)
  (h₃ : r c = c^5)
  (h₄ : r d = d^5)
  (h₅ : r e = e^5)
  (h₆ : a ≠ b)
  (h₇ : a ≠ c)
  (h₈ : a ≠ d)
  (h₉ : a ≠ e)
  (h₁₀ : b ≠ c)
  (h₁₁ : b ≠ d)
  (h₁₂ : b ≠ e)
  (h₁₃ : c ≠ d)
  (h₁₄ : c ≠ e)
  (h₁₅ : d ≠ e) :
  r a + r b + r c + r d + r e = a^5 + b^5 + c^5 + d^5 + e^5 := by
  sorry
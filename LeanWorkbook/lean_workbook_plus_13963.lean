import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_13963  (f : ℕ → ℕ → ℝ)
  (h₀ : ∀ m, f m 0 = m)
  (h₁ : ∀ m, f 0 m = m)
  (h₂ : ∀ m, f m m = 1 / 2 + f m (m - 1))
  (h₃ : ∀ m n, m ≠ n → f m n = n / (m + n) * (f m (n - 1) + if n > m then 1 else 0) + m / (m + n) * (f (m - 1) n + if m > n then 1 else 0)) :
  f 3 3 = 41 / 10 := by
  sorry
import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) (h₁ : 150 ≤ n) (h₂ : n ≤ 431) (h₃ : n ∣ 2050) : ∑ k in Finset.filter (λ x => x ∣ 2050) (Finset.Icc 150 431), k = 615 := by
  sorry
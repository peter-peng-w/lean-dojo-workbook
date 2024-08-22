import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (G : Type*) [Group G] (n : ℕ) (M : ℕ → Set G) (hM : ∀ d : ℕ, M d = {x : G | orderOf x = d}) : ∀ d1 d2 : ℕ, d1 ≠ d2 → M d1 ∩ M d2 = ∅ := by
  sorry
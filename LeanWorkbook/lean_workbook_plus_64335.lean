import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : ℕ → ℕ) (hf: StrictMono f) : ∀ n, f n ≥ n := by
  sorry
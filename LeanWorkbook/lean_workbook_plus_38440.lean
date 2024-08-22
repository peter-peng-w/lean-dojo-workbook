import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (p : ℕ) (hp : p.Prime) : ∑ k in (Nat.divisors (p-1)), φ k = p-1 := by
  sorry
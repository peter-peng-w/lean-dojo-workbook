import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ a b c : ℤ, (a - b) ^ 3 + (b - c) ^ 3 + (c - a) ^ 3 - (a + b - c) * (b - a) * (a - c) - (b + c - a) * (c - b) * (b - a) - (c + a - b) * (a - c) * (c - b) = a * (a - b) * (a - c) + b * (b - c) * (b - a) + c * (c - a) * (c - b) := by
  sorry
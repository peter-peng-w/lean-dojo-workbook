import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (r n : ℕ) (hn : 0 < n) : (∑ i in Finset.range (n + 1), (-1 : ℤ)^i * n.choose i * (n - i)^r) = (∑ i in Finset.range (n + 1), (-1 : ℤ)^i * n.choose i * (n - i)^r) := by
  sorry
import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_7645 (n : ℕ) (p q : ℕ) (hp : p.Prime) (hq : q.Prime) (hpq : p ≠ q) (hn : n = p*q) : {d | d ∣ n} = {1, p, q, p*q} := by
  sorry
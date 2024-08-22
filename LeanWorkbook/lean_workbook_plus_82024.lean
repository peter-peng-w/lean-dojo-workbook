import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (p : ℕ) (hp : p.Prime) : ((-1 : ZMod p) ^ 2 = 1) ↔ (p - 1) / 4 = ↑((p - 1) / 4) := by
  sorry
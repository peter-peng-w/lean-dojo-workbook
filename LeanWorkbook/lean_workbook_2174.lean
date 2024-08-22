import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ α β : ℝ, 2 * Real.sin ((α - β) / 2) * Real.cos ((α + β) / 2) = Real.sin α - Real.sin β := by
  sorry
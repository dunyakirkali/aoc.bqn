Int ← { 𝕩↩𝕩-'0' ⋄ +´×⟜{⌽10⋆↕≠𝕩}𝕩 }
Split ← { 𝕨((⊢-˜+`×¬)∘=⊔⊢)𝕩}
Parse ← { (Int¨'x'Split⊢)¨𝕩 }
Wrap ← { +´⥊(¬=⌜˜∘↕≠𝕩)×(×⌜˜𝕩) }
Slack ← { ×´2↑∧𝕩 }
Ribbon ← { 2×+´2↑∧𝕩 }
Bow ← { ×´𝕩 }

data ← •file.Lines "./2015/day2/input.txt"

Part1 ← { +´{(Wrap 𝕩) + (Slack 𝕩)}¨Parse 𝕩 }
Part2 ← { +´{(Ribbon 𝕩) + (Bow 𝕩)}¨Parse 𝕩 }

(Part1 ≍ Part2) data

Int ← { 𝕩↩𝕩-'0' ⋄ +´×⟜{⌽10⋆↕≠𝕩}𝕩 }
Prep ← { 0((⊢-˜+`×¬)∘=⊔⊢)𝕩 }
data ← Prep Int¨•file.Lines "./2022/day1/input.txt"

Part1 ← ⌈´+´¨
Part2 ← {+´3↑∨+´¨𝕩}
(Part1 ≍ Part2) data

Int ← { 𝕩↩𝕩-'0' ⋄ +´×⟜{⌽10⋆↕≠𝕩}𝕩 }
data ← Int¨ •file.Lines "./2021/day1/input.txt"

Part1 ← {+´ <˝˘ 2↕𝕩}
Part2 ← {Part1 (+˝˘ 3↕𝕩)}
(Part1 ≍ Part2) data
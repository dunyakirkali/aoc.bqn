Int ← { 𝕩↩𝕩-'0' ⋄ +´×⟜{⌽10⋆↕≠𝕩}𝕩 }
data ← Int¨ •file.Lines "./2020/day1/input.txt"

Part1 ← {×´(⊑(⊢/○⥊↕∘≢)2020=+⌜˜𝕩)⊏𝕩}
Part2 ← {×´(⊑(⊢/○⥊↕∘≢)2020=+⌜⍟2˜𝕩)⊏𝕩}
(Part1 ≍ Part2) data
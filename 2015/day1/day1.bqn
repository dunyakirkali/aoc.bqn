data ← •file.Chars "./2015/day1/input.txt"

Part1 ← {(+´"(" ⊐ 𝕩)-˜(+´")" ⊐ 𝕩)}
Part2 ← {1+⊐⟜¯1+`((-"(" ⊐ 𝕩) + (")" ⊐ 𝕩))}

(Part1 ≍ Part2) data

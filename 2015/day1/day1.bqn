data ← •file.Chars "./2015/day1/input.txt"

Comp ← +˝⟨1, ¯1⟩×"()"=⌜⊢
Part1 ← {+´Comp 𝕩}
Part2 ← {1+⊐⟜¯1+`Comp 𝕩}

(Part1 ≍ Part2) data

Split←((⊢-˜+`×¬)∘(≡¨)⊔⊢)
I←∊/⊣

data ← •file.Lines "./2022/day4/input.txt"
i ← {•BQN¨¨'-'Split¨','Split 𝕩}¨data

•Show +´{⟨a‿b,c‿d⟩:0≥(a-c)×(b-d)}¨i
•Show +´{⟨a‿b,c‿d⟩:0≥(a-d)×(b-c)}¨i
data ← •file.Lines "./2022/day2/input.txt"

opp_moves ← ∾1↑¨' '((⊢-˜+`×¬)∘=⊔⊢)¨data
opp_rocks ← 'A'=opp_moves
opp_papers ← 2×'B'=opp_moves
opp_scissors ← 3×'C'=opp_moves
opp_hands ← ∾opp_rocks + opp_papers + opp_scissors

own_moves ← ∾¯1↑¨' '((⊢-˜+`×¬)∘=⊔⊢)¨data
own_rocks ← 'X'=own_moves
own_papers ← 2×'Y'=own_moves
own_scissors ← 3×'Z'=own_moves
own_hands ← ∾own_rocks + own_papers + own_scissors

# Part 1

move_score ← ∾own_rocks + own_papers + own_scissors
round_score ← 3×3|4+own_hands-opp_hands

+´move_score + round_score

# Part 2
outcome ← 3×1-˜own_hands
choice ← 1+3|own_hands+opp_hands+3
+´choice + outcome

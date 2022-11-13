lines ← •file.Lines "./2021/day2/input.txt"
directions ← ⊑¨lines
speed ← '0'-˜¯1⊑¨lines

# pos←+´n×'f'=c
# aim←+`n×1-˜"ufd"⊐c
# depth←⊑⌽aim
# •Out pos×depth

# depth2←+´n×aim×'f'=c
# •Out pos×depth2

# { # Golfed:
# •Out (p←+´m←n×c=9)×⊑⌽a←+`(n←'0'-˜¯1⊑¨d)×1-˜4‿9‿6⊐c←≠¨d←•FLines"./2021/day2/input.txt"
# •Out p×+´a×m
# }
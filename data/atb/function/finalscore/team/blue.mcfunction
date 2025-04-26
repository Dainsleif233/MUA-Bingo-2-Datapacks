# 计算每队的最终得分

scoreboard players set #bingo_blue FinalScore 0
scoreboard players set #bingo_blue LineFinalScore 0

scoreboard players operation #bingo_blue FinalScore += #bingo_blue items
scoreboard players operation #bingo_blue FinalScore *= Bingo ItemScoreFactor
scoreboard players operation #bingo_blue LineFinalScore += #bingo_blue lines
scoreboard players operation #bingo_blue LineFinalScore *= Bingo LineExtraScore
scoreboard players operation #bingo_blue FinalScore += #bingo_blue LineFinalScore
scoreboard players operation #bingo_blue FinalScore *= Bingo DifficultyFactor
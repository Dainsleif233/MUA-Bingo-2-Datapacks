# 计算每队的最终得分

scoreboard players set #bingo_red FinalScore 0
scoreboard players set #bingo_red LineFinalScore 0

scoreboard players operation #bingo_red FinalScore += #bingo_red items
scoreboard players operation #bingo_red FinalScore *= Bingo ItemScoreFactor
scoreboard players operation #bingo_red LineFinalScore += #bingo_red lines
scoreboard players operation #bingo_red LineFinalScore *= Bingo LineExtraScore
scoreboard players operation #bingo_red FinalScore += #bingo_red LineFinalScore
scoreboard players operation #bingo_red FinalScore *= Bingo DifficultyFactor
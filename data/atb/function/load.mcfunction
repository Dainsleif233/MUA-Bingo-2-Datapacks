# 加载成功
tellraw @a {"text": "数据包加载成功！"}

# 游戏规则
gamerule doImmediateRespawn true
gamerule reducedDebugInfo true
gamerule disablePlayerMovementCheck true

# 队伍计分
scoreboard objectives add BingoDifficulty dummy {"text": "Bingo难度"}
scoreboard objectives add ItemScoreFactor dummy {"text": "物品得分"}
scoreboard objectives add LineExtraScore dummy {"text": "连线额外得分"}
scoreboard objectives add LineFinalScore dummy {"text": "连线最终得分"}
scoreboard objectives add DifficultyFactor dummy {"text": "难度倍率"}
scoreboard objectives add FinalScore dummy {"text": "最终得分"}

# 分队
scoreboard objectives add Session dummy

# 游戏状态
scoreboard objectives add GameStatus dummy
#join and leave commands
execute as @a unless entity @s[scores={join=100}] run function motion:join
execute as @a unless entity @s[scores={leave=0}] run function motion:join

#parkour
execute as @a if entity @s[scores={parkour1=1}] run function motion:parkour1
execute as @a if entity @s[scores={apple=1}] run function motion:apple
execute as @a if entity @s[scores={pineapple=1}] run function motion:pineapple
execute as @a if entity @s[scores={banana=1}] run function motion:banana
execute as @a if entity @s[scores={death=1}] run function motion:death
execute as @a if entity @s[scores={completed<=5}] run function effect @p nausea 99999

bossbar set 0 players @a[scores={cycl=..50}]
scoreboard players set @a[team=] hpxp 0
scoreboard players set @a[team=] khp 0
team join hpteam @a[team=]
scoreboard players add @a[scores={totk=1..}] kihp 1
scoreboard players add @a[scores={cycl=..50}] cycl 1
scoreboard players set @a[scores={kihp=1..}] cycl 0
scoreboard players add @a[scores={kihp=1..}] khp 1
scoreboard players set @a[scores={kihp=1..}] kihp 0
scoreboard players set @a[scores={totk=1..}] totk 0
execute as @a[scores={khp=40..,hpxp=0}] run scoreboard players set @s hpxp 100
execute as @a[scores={hpxp=100}] run scoreboard players set @s khp 0
execute as @a[scores={hpxp=100}] run scoreboard players set @s hpxp 1
execute as @a[scores={khp=50..,hpxp=1}] run scoreboard players set @s hpxp 200
execute as @a[scores={hpxp=200}] run scoreboard players set @s khp 0
execute as @a[scores={hpxp=200}] run scoreboard players set @s hpxp 2
execute as @a[scores={khp=60..,hpxp=2}] run scoreboard players set @s hpxp 300
execute as @a[scores={hpxp=300}] run scoreboard players set @s khp 0
execute as @a[scores={hpxp=300}] run scoreboard players set @s hpxp 3
execute as @a[scores={khp=70..,hpxp=3}] run scoreboard players set @s hpxp 400
execute as @a[scores={hpxp=400}] run scoreboard players set @s khp 0
execute as @a[scores={hpxp=400}] run scoreboard players set @s hpxp 4
execute as @a[scores={khp=70..,hpxp=4}] run scoreboard players set @s hpxp 500
execute as @a[scores={hpxp=500}] run scoreboard players set @s khp 0
execute as @a[scores={hpxp=500}] run scoreboard players set @s hpxp 5
execute as @a[scores={khp=70..,hpxp=5}] run scoreboard players set @s hpxp 600
execute as @a[scores={hpxp=600}] run scoreboard players set @s khp 0
execute as @a[scores={hpxp=600}] run scoreboard players set @s hpxp 6
execute as @a[scores={khp=70..,hpxp=6}] run scoreboard players set @s hpxp 700
execute as @a[scores={hpxp=700}] run scoreboard players set @s khp 0
execute as @a[scores={hpxp=700}] run scoreboard players set @s hpxp 7
execute as @a[scores={khp=70..,hpxp=7}] run scoreboard players set @s hpxp 800
execute as @a[scores={hpxp=800}] run scoreboard players set @s khp 0
execute as @a[scores={hpxp=800}] run scoreboard players set @s hpxp 8
execute as @a[scores={khp=100..,hpxp=8}] run scoreboard players set @s hpxp 900
execute as @a[scores={hpxp=900}] run scoreboard players set @s khp 0
execute as @a[scores={hpxp=900}] run scoreboard players set @s hpxp 9
execute as @a[scores={khp=100..,hpxp=9}] run scoreboard players set @s hpxp 1000
execute as @a[scores={hpxp=1000}] run scoreboard players set @s khp 0
execute as @a[scores={hpxp=1000}] run scoreboard players set @s hpxp 10
execute as @a[scores={khp=150..,hpxp=10}] run scoreboard players set @s hpxp 1100
execute as @a[scores={hpxp=1100}] run scoreboard players set @s khp 0
execute as @a[scores={hpxp=1100}] run scoreboard players set @s hpxp 11
execute as @a[scores={khp=150..,hpxp=11}] run scoreboard players set @s hpxp 1200
execute as @a[scores={hpxp=1200}] run scoreboard players set @s khp 0
execute as @a[scores={hpxp=1200}] run scoreboard players set @s hpxp 12
execute as @a[scores={khp=200..,hpxp=12}] run scoreboard players set @s hpxp 1300
execute as @a[scores={hpxp=1300}] run scoreboard players set @s khp 0
execute as @a[scores={hpxp=1300}] run scoreboard players set @s hpxp 13
execute as @a[scores={khp=200..,hpxp=13}] run scoreboard players set @s hpxp 1400
execute as @a[scores={hpxp=1400}] run scoreboard players set @s khp 0
execute as @a[scores={hpxp=1400}] run scoreboard players set @s hpxp 14
execute as @a[scores={khp=200..,hpxp=14}] run scoreboard players set @s hpxp 1500
execute as @a[scores={hpxp=1500}] run scoreboard players set @s khp 0
execute as @a[scores={hpxp=1500}] run scoreboard players set @s hpxp 15
execute as Woflje store result bossbar 0 value run scoreboard players get Woflje khp
execute as @a[scores={hpxp=0}] run bossbar set 0 max 40
execute as @a[scores={hpxp=1}] run bossbar set 0 max 50
execute as @a[scores={hpxp=2}] run bossbar set 0 max 60
execute as @a[scores={hpxp=3}] run bossbar set 0 max 70
execute as @a[scores={hpxp=4}] run bossbar set 0 max 70
execute as @a[scores={hpxp=5}] run bossbar set 0 max 70
execute as @a[scores={hpxp=6}] run bossbar set 0 max 70
execute as @a[scores={hpxp=7}] run bossbar set 0 max 70
execute as @a[scores={hpxp=8}] run bossbar set 0 max 100
execute as @a[scores={hpxp=9}] run bossbar set 0 max 100
execute as @a[scores={hpxp=10}] run bossbar set 0 max 150
execute as @a[scores={hpxp=11}] run bossbar set 0 max 150
execute as @a[scores={hpxp=12}] run bossbar set 0 max 200
execute as @a[scores={hpxp=13}] run bossbar set 0 max 200
execute as @a[scores={hpxp=14}] run bossbar set 0 max 200
execute as @a[scores={hpxp=0}] run attribute @s minecraft:generic.max_health base set 10
execute as @a[scores={hpxp=1}] run attribute @s minecraft:generic.max_health base set 12
execute as @a[scores={hpxp=2}] run attribute @s minecraft:generic.max_health base set 14
execute as @a[scores={hpxp=3}] run attribute @s minecraft:generic.max_health base set 16
execute as @a[scores={hpxp=4}] run attribute @s minecraft:generic.max_health base set 18
execute as @a[scores={hpxp=5}] run attribute @s minecraft:generic.max_health base set 20
execute as @a[scores={hpxp=6}] run attribute @s minecraft:generic.max_health base set 22
execute as @a[scores={hpxp=7}] run attribute @s minecraft:generic.max_health base set 24
execute as @a[scores={hpxp=8}] run attribute @s minecraft:generic.max_health base set 26
execute as @a[scores={hpxp=9}] run attribute @s minecraft:generic.max_health base set 28
execute as @a[scores={hpxp=10}] run attribute @s minecraft:generic.max_health base set 30
execute as @a[scores={hpxp=11}] run attribute @s minecraft:generic.max_health base set 32
execute as @a[scores={hpxp=12}] run attribute @s minecraft:generic.max_health base set 34
execute as @a[scores={hpxp=13}] run attribute @s minecraft:generic.max_health base set 36
execute as @a[scores={hpxp=14}] run attribute @s minecraft:generic.max_health base set 38
execute as @a[scores={hpxp=15}] run attribute @s minecraft:generic.max_health base set 40
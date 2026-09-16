# D-O-E InstaMine - Debug Diagnostics (/function instamine:debug)

tellraw @s [{"text":"\n--- [✦ D-O-E InstaMine Diagnóstico] ---","color":"gold","bold":true}]

# 1. Check Haste II+
execute if predicate instamine:has_haste2 run tellraw @s [{"text":"✔ Haste II+: ","color":"green"},{"text":"ACTIVO (amplificador >= 1)","color":"white"}]
execute unless predicate instamine:has_haste2 run tellraw @s [{"text":"✘ Haste II+: ","color":"red"},{"text":"INACTIVO (tienes Haste I o sin efecto)","color":"gray"}]

# 2. Check Tool (Efficiency V)
execute if predicate instamine:has_valid_tool run tellraw @s [{"text":"✔ Herramienta: ","color":"green"},{"text":"Pico válido con Eficiencia V+","color":"white"}]
execute unless predicate instamine:has_valid_tool run tellraw @s [{"text":"✘ Herramienta: ","color":"red"},{"text":"No detectado pico de diamante/netherite con Eficiencia V+","color":"gray"}]

# 3. Native buff state on held item
execute if predicate instamine:is_buffed run tellraw @s [{"text":"✔ Estado de instamine en mano: ","color":"green"},{"text":"ACTIVADO (instamine listo al hacer clic)","color":"gold"}]
execute unless predicate instamine:is_buffed run tellraw @s [{"text":"ℹ Estado de instamine en mano: ","color":"yellow"},{"text":"DESACTIVADO (velocidad vanilla normal)","color":"gray"}]

tellraw @s [{"text":"--------------------------------------\n","color":"gold"}]

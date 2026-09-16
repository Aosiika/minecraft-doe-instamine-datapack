# D-O-E InstaMine - Player Mining Speed Controller
# Applies/removes 1.21+ tool component rules based on Efficiency V & Haste II.

# Apply buff if conditions met and not already buffed
execute if predicate instamine:has_haste2 if predicate instamine:has_valid_tool unless predicate instamine:is_buffed if items entity @s weapon.mainhand minecraft:diamond_pickaxe run item modify entity @s weapon.mainhand instamine:buff_diamond
execute if predicate instamine:has_haste2 if predicate instamine:has_valid_tool unless predicate instamine:is_buffed if items entity @s weapon.mainhand minecraft:netherite_pickaxe run item modify entity @s weapon.mainhand instamine:buff_netherite

# Reset buff if Haste II is lost
execute if predicate instamine:is_buffed unless predicate instamine:has_haste2 if items entity @s weapon.mainhand minecraft:diamond_pickaxe run item modify entity @s weapon.mainhand instamine:reset_diamond
execute if predicate instamine:is_buffed unless predicate instamine:has_haste2 if items entity @s weapon.mainhand minecraft:netherite_pickaxe run item modify entity @s weapon.mainhand instamine:reset_netherite

# Reset buff if pickaxe no longer has Efficiency V
execute if predicate instamine:is_buffed unless predicate instamine:has_valid_tool if items entity @s weapon.mainhand minecraft:diamond_pickaxe run item modify entity @s weapon.mainhand instamine:reset_diamond
execute if predicate instamine:is_buffed unless predicate instamine:has_valid_tool if items entity @s weapon.mainhand minecraft:netherite_pickaxe run item modify entity @s weapon.mainhand instamine:reset_netherite

execute as @e[type=#customitemframe:item_frames,tag=customitemframe_invisible,nbt=!{Invisible:1b}] at @s run data merge entity @s {Invisible:1b}
execute as @e[type=#customitemframe:item_frames,tag=customitemframe_invisible] at @s unless data entity @s Item run particle minecraft:wax_off ~ ~ ~ 0.25 0.25 0.25 0 1 force @a

schedule function customitemframe:invisible_item_frames/manage 1t
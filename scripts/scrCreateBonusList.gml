global.bonuslist=ds_list_create()
repeat (floor(random(4))) ds_list_add(global.bonuslist,string(ceil(random(12)))+"X COMBO")
repeat (floor(random(4))) ds_list_add(global.bonuslist,"EXPOSURE")
repeat (floor(random(4))) ds_list_add(global.bonuslist,"EXECUTION")
repeat (floor(random(4))) ds_list_add(global.bonuslist,"PRESSURE PICKUP")
repeat (floor(random(2))) ds_list_add(global.bonuslist,"DOUBLE KILL")
repeat (floor(random(4))) ds_list_add(global.bonuslist,"MERCY KILL")
repeat (floor(random(4))) ds_list_add(global.bonuslist,"SHARP SHOOTER")
repeat (floor(random(4))) ds_list_add(global.bonuslist,"PROJECTILE KILL")
repeat (floor(random(4))) ds_list_add(global.bonuslist,"DOOR SLAM")
repeat (floor(random(4))) ds_list_add(global.bonuslist,"SNEAKY SHOT")
repeat (floor(random(4))) ds_list_add(global.bonuslist,"MULTI KILL")
ds_list_shuffle(global.bonuslist)
//grade=choose("A","B","C","D","F")+choose("","+","-")

# Add 106 to the slot number so it will fit inside a shulker box:
execute store result block -30000000 0 1600 RecordItem.tag.ensconcer.modifyinv.whole_inventory[0].Slot byte 1 run scoreboard players add $ensconcer.modifyinv.slot temp 106

# Move item into the offhand section:
data modify block -30000000 0 1600 RecordItem.tag.ensconcer.modifyinv.offhand append from block -30000000 0 1600 RecordItem.tag.ensconcer.modifyinv.whole_inventory[0]
data remove block -30000000 0 1600 RecordItem.tag.ensconcer.modifyinv.whole_inventory[0]

# (This should be the last item, so don't prepare for another.)
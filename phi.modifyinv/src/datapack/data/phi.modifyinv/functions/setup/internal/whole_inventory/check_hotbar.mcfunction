# Check whether slot number matches a hotbar slot:
execute if score $phi.modifyinv.slot_count matches 1.. if score $phi.modifyinv.slot temp matches 0..8 run function phi.modifyinv:setup/internal/whole_inventory/found_hotbar
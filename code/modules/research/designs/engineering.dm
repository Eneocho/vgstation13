/datum/design/basic_cell
	name = "Basic Power Cell"
	desc = "A basic power cell that holds 1000 units of energy."
	id = "basic_cell"
	req_tech = list(Tc_POWERSTORAGE = 1)
	build_type = PROTOLATHE | AUTOLATHE | MECHFAB | PODFAB
	materials = list(MAT_IRON = 700, MAT_GLASS = 50)
	build_path = /obj/item/weapon/cell/empty
	category = "Engineering"

/datum/design/socket_wrench
	name = "Socket Wrench"
	desc = "A wrench intended to be wrenchier than other wrenches. It's the wrenchiest."
	id = "socket_wrench"
	req_tech = list(Tc_ENGINEERING = 1)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 10000)
	build_path = /obj/item/tool/wrench/socket
	category = "Engineering"

/datum/design/high_cell
	name = "High-Capacity Power Cell"
	desc = "A power cell that holds 10000 units of energy."
	id = "high_cell"
	req_tech = list(Tc_POWERSTORAGE = 2)
	build_type = PROTOLATHE | AUTOLATHE | MECHFAB | PODFAB
	materials = list(MAT_IRON = 700, MAT_GLASS = 60)
	build_path = /obj/item/weapon/cell/high/empty
	category = "Engineering"

/datum/design/super_cell
	name = "Super-Capacity Power Cell"
	desc = "A power cell that holds 20000 units of energy."
	id = "super_cell"
	req_tech = list(Tc_POWERSTORAGE = 3, Tc_MATERIALS = 2)
	reliability_base = 75
	build_type = PROTOLATHE | MECHFAB | PODFAB
	materials = list(MAT_IRON = 700, MAT_GLASS = 70)
	build_path = /obj/item/weapon/cell/super/empty
	category = "Engineering"

/datum/design/hyper_cell
	name = "Hyper-Capacity Power Cell"
	desc = "A power cell that holds 30000 units of energy."
	id = "hyper_cell"
	req_tech = list(Tc_POWERSTORAGE = 5, Tc_MATERIALS = 4)
	reliability_base = 70
	build_type = PROTOLATHE | MECHFAB | PODFAB
	materials = list(MAT_IRON = 400, MAT_GOLD = 150, MAT_SILVER = 150, MAT_GLASS = 70)
	build_path = /obj/item/weapon/cell/hyper/empty
	category = "Engineering"

/datum/design/ultra_cell
	name = "Ultra-Capacity Power Cell"
	desc = "A power cell that holds 50000 units of energy."
	id = "ultra_cell"
	req_tech = list(Tc_POWERSTORAGE = 8, Tc_MATERIALS = 6)
	reliability_base = 70
	build_type = PROTOLATHE | MECHFAB | PODFAB
	materials = list(MAT_IRON = 400, MAT_GOLD = 300, MAT_SILVER = 300, MAT_GLASS = 100)
	build_path = /obj/item/weapon/cell/ultra/empty
	category = "Engineering"

/datum/design/rad_cell
	name = "Radio-isotope thermoelectric cell"
	desc = "A power cell that does not hold much charge, but recharges over time."
	id = "rad_cell"
	req_tech = list(Tc_POWERSTORAGE = 7, Tc_MATERIALS = 5)
	reliability_base = 70
	build_type = PROTOLATHE | MECHFAB | PODFAB
	materials = list(MAT_IRON = 400, MAT_GOLD = 300, MAT_SILVER = 300, MAT_GLASS = 100, MAT_URANIUM = 150)
	build_path = /obj/item/weapon/cell/rad/empty
	category = "Engineering"

/datum/design/phazon_cell
	name = "Phazon decay thermoelectic cell"
	desc = "Using the power of weird science, we've made a cell that uses the rarest material known."
	id = "phazon_cell"
	req_tech = list(Tc_POWERSTORAGE = 9, Tc_MATERIALS = 9)
	reliability_base = 70
	build_type = PROTOLATHE | MECHFAB | PODFAB
	materials = list(MAT_IRON = 400, MAT_GOLD = 300, MAT_SILVER = 300, MAT_GLASS = 100, MAT_PHAZON = 200)
	build_path = /obj/item/weapon/cell/rad/large/empty
	category = "Engineering"

/datum/design/light_replacer
	name = "Light Replacer"
	desc = "A device to automatically replace lights. Refill with working lightbulbs."
	id = "light_replacer"
	req_tech = list(Tc_MAGNETS = 3, Tc_MATERIALS = 4)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 1500, MAT_SILVER = 150, MAT_GLASS = 3000)
	category = "Engineering"
	build_path = /obj/item/device/lightreplacer

/datum/design/superior_welding_goggles
	name = "Superior Welding Goggles"
	desc = "Welding goggles made from more expensive materials, strangely smells like potatoes. Allows for better vision than normal goggles."
	id = "superior_welding_goggles"
	req_tech = list(Tc_MATERIALS = 3, Tc_ENGINEERING = 3)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 500, MAT_GLASS = 1500)
	category = "Engineering"
	build_path = /obj/item/clothing/glasses/welding/superior

/datum/design/night_vision_goggles
	name = "Night Vision Goggles"
	desc = "You can totally see in the dark now!"
	id = "night_vision_goggles"
	req_tech = list(Tc_MATERIALS = 5, Tc_ENGINEERING = 4)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 700, MAT_GLASS = 2000, MAT_GOLD = 100)
	category = "Engineering"
	build_path = /obj/item/clothing/glasses/scanner/night

/datum/design/device_analyser
	name = "Device Analyzer"
	desc = "A device for scanning other devices. Meta."
	id = "deviceanalyser"
	req_tech = list(Tc_MAGNETS = 3, Tc_ENGINEERING = 4, Tc_MATERIALS = 4, Tc_PROGRAMMING = 3)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 500, MAT_GLASS = 1000, MAT_GOLD = 200, MAT_SILVER = 200)
	category = "Engineering"
	build_path = /obj/item/device/device_analyser

//Sadly there is no file "trash.dm"
/*
/datum/design/component_exchanger
	name = "Rapid Machinery Component Exchanger"
	desc = "A device that allows to quickly replace machinery components, useful for upgrading."
	id = "componentexchanger"
	req_tech = list(Tc_ENGINEERING = 4, Tc_MATERIALS = 4, Tc_PROGRAMMING = 2)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 500, MAT_GLASS = 1000, MAT_GOLD = 200, MAT_SILVER = 200)
	category = "Engineering"
	build_path = /obj/item/weapon/storage/component_exchanger
*/

/datum/design/RPED
	name = "Rapid Part Exchange Device"
	desc = "Special mechanical module made to store, sort, and apply standard machine parts."
	id = "rped"
	req_tech = list(Tc_ENGINEERING = 4, Tc_MATERIALS = 4, Tc_PROGRAMMING = 2)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 7000, MAT_GLASS = 3500, MAT_GOLD = 600)
	build_path = /obj/item/weapon/storage/bag/gadgets/part_replacer
	category = "Engineering"

/datum/design/DBRPED
	name = "Bluespace Rapid Part Exchange Device"
	desc = "An upgraded RPED that holds twice as many components and doesn't need to open wire panels to function."
	id = "dbrped"
	req_tech = list(Tc_ENGINEERING = 5, Tc_MATERIALS = 6, Tc_PROGRAMMING = 3, Tc_BLUESPACE = 5)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 9000, MAT_GLASS = 5500, MAT_GOLD = 1200, MAT_DIAMOND = 3000)
	build_path = /obj/item/weapon/storage/bag/gadgets/part_replacer/bluespace
	category = "Engineering"

/datum/design/PED
	name = "Part Exchange Device"
	desc = "A tool for replacing components in machines. Requires the user to manually guide and articulate it."
	id = "ped"
	req_tech = list(Tc_MATERIALS = 2, Tc_ENGINEERING = 2)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 2000, MAT_GLASS = 500)
	build_path = /obj/item/weapon/storage/bag/gadgets/part_replacer/basic_PED
	category = "Engineering"

/datum/design/mat_synth
	name = "Material Synthesizer"
	desc = "A device capable of producing very little rare material with a whole lot of investment."
	id = "mat_synth"
	req_tech = list(Tc_ENGINEERING = 4, Tc_MATERIALS = 5, Tc_POWERSTORAGE = 3)
	build_type = PROTOLATHE
	materials = list (MAT_IRON = 3000, MAT_GLASS = 1500, MAT_DIAMOND = 1000, MAT_URANIUM = 3000)
	category = "Engineering"
	build_path = /obj/item/device/material_synth

/datum/design/adv_silicate_sprayer
	name = "Advanced Silicate Sprayer"
	desc = "An advanced tool to repair and reinforce windows."
	id = "adv_silicate_sprayer"
	req_tech = list(Tc_ENGINEERING = 3, Tc_MATERIALS = 2)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 700, MAT_GLASS = 50, MAT_SILVER = 50)
	build_path = /obj/item/device/silicate_sprayer/advanced/empty
	category = "Engineering"

/datum/design/assembly_frame
	name = "Assembly Frame"
	desc = "A frame used to store and connect assemblies together."
	id = "assembly_frame"
	req_tech = list(Tc_ENGINEERING = 4, Tc_POWERSTORAGE = 3, Tc_PROGRAMMING = 3, Tc_MAGNETS = 3)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 6000, MAT_GLASS = 3500, MAT_PLASTIC = 1000)
	category = "Engineering"
	build_path = /obj/item/device/assembly_frame

/datum/design/light_tile_remote
	name = "Light Tile Remote"
	desc = "A device used to remotely configure light tiles."
	id = "lt_remote"
	req_tech = list(Tc_PROGRAMMING = 2, Tc_MAGNETS = 3)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 1500, MAT_GLASS = 200)
	build_path = /obj/item/device/assembly/light_tile_control
	category = "Engineering"

/datum/design/t_ray_scanner
	name = "T-Ray Scanner"
	desc = "A terahertz ray device used to pick up the faintest traces of energy, used to detect the invisible."
	id = "tray_scanner"
	req_tech = list(Tc_ENGINEERING = 1, Tc_MAGNETS = 1)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 500, MAT_GLASS = 100)
	build_path = /obj/item/device/t_scanner
	category = "Engineering"

/datum/design/p_ray_scanner
	name = "P-Ray Scanner"
	desc = "A petahertz ray device used to pick up the faintest traces of energy, used to detect the invisible."
	id = "pray_scanner"
	req_tech = list(Tc_ENGINEERING = 3, Tc_MAGNETS = 3)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 5000, MAT_GLASS = 1000)
	build_path = /obj/item/device/t_scanner/advanced
	category = "Engineering"

/datum/design/welder_gatling
	name = "Gatling Welder"
	desc = "Engineering Dakka."
	id = "welder_gatling"
	req_tech = list(Tc_ENGINEERING = 5, Tc_BLUESPACE = 2)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 18750, MAT_GLASS = 9375)
	build_path = /obj/item/tool/weldingtool/gatling/empty
	category = "Engineering"

/datum/design/pager
	name = "Station Alerts Pager"
	desc = "Alerts engineers of any triggered station alarms."
	id = "pager"
	req_tech = list(Tc_ENGINEERING = 3, Tc_BLUESPACE = 2)
	build_type = PROTOLATHE
	materials = list(MAT_IRON = 500, MAT_GLASS = 200)
	build_path = /obj/item/device/pager
	category = "Engineering"

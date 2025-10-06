/datum/map_template/shuttle/ruin/space_seedvault_transport
	prefix = "_maps/shuttles/zzplurt/"
	suffix = "space_seedvault_transport"
	name = "Botanical Transport"

/obj/machinery/computer/shuttle/seedvault_transport
	name = "Shuttle Control"
	desc = "Used to control the transport shuttle."
	circuit = /obj/item/circuitboard/computer/seedvault_transport
	shuttleId = "space_seedvault_transport"
	possible_destinations = "tarkon_driver_custom;port_tarkon;whiteship_home"

/obj/machinery/computer/camera_advanced/shuttle_docker/seedvault_transport
	name = "Botanical Shuttle Navigation Computer"
	desc = "The Navigation console for the shuttle."
	shuttleId = "space_seedvault_transport"
	lock_override = NONE
	shuttlePortId = "space_seedvault_shuttle"
	jump_to_ports = list("space_seedvault" = 1, "whiteship_home" = 1)
	view_range = 0

/obj/item/circuitboard/computer/seedvault_transport
	name = "Botanical Shuttle Control (Computer Board)"
	build_path = /obj/machinery/computer/shuttle/seedvault_transport

/area/shuttle/seedvault_general
	name = "Botanical Transport"

/area/shuttle/seedvault_bridge
	name = "Botanical Transport Bridge"

/area/shuttle/seedvault_engine
	name = "Botanical Transport Engine"

/area/shuttle/seedvault_quarters
	name = "Botanical Transport Quarters"

/area/shuttle/seedvault_cargo
	name = "Botanical Transport Cargo"

/area/shuttle/seedvault_bar
	name = "Botanical Transport Bar"


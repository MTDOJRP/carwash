Config = {
    --Specify your framework.
    button = {'Press ~INPUT_CONTEXT~ to wash your vehicle for ~g~$20~s~', 0, 38},-- First entry is the message, second ectry is pad index, third entry is control key.
    only_dirty_vehicles = false,--This is lock car washed to dirty vehicles only (GetVehicleDirtLevel must be above 0.1)
    double_clean = true,--This makes the washing process take 2x longer by making the particles loop back on them self.
    show_all_blips = true,--Should we create a blip for all locations? (Must also have show_blip = true in the locations table.)

    --If you want all carwashes to be under the same blip on the map simply just chance the name param on them all to 'Carwash' or what ever you like and They will stack.
    locations = {
        {
            name = 'Strawberry Carwash',--Name of the carwash (Only used for blips)
            location = vector3(23.68, -1391.92, 29.32),--Location for the carwash
            use_props = true,--Should we spawn the props? Some locations it will look out of place to have the props.
            show_blip = true,--Should this carwash create a blip?
        },
        {
            name = 'Little Seoul Carwash',--Name of the carwash (Only used for blips)
            location = vector3(-699.84, -934.0, 19.0),--Location for the carwash
            use_props = true,--Should we spawn the props? Some locations it will look out of place to have the props.
            show_blip = true,--Should this carwash create a blip?
        },
        {
            name = 'Paleto Carwash',--Name of the carwash (Only used for blips)
            location = vector3(-216.4, 6199.92, 31.48),--Location for the carwash
            use_props = false,--Should we spawn the props? Some locations it will look out of place to have the props.
            show_blip = true,--Should this carwash create a blip?
        },
    },
}
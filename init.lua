minetest.register_on_mods_loaded(function()
	minetest.override_item("default:stonebrick", {
		drawtype = "mesh",
		tiles = {"meshbrick.png"},
		mesh = "meshbrick.obj"
	})
end
)

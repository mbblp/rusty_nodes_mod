 
core.register_node("rusty_nodes:rust", {
	description = "rusty block",
	tiles = {
		"rusty_nodes_rust.png",
	},
	groups = {cracky = 2,},
	drawtype = "block",
	paramtype = "light"
})

core.register_node("rusty_nodes:node_1", {
	description = "rusty node 1",
	tiles = {
		"rusty_nodes_rust.png",

	},
	groups = {choppy = 3, oddly_breakable_by_hand = 2,},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.25, -0.125, 0.5, 0.5, 0.125}, -- NodeBox1
			{0.375, 0.25, -0.5, 0.5, 0.5, 0.5}, -- NodeBox2
			{-0.5, 0.25, -0.5, -0.375, 0.5, 0.5}, -- NodeBox3
			{0.25, 0.25, 0.125, 0.375, 0.5, 0.25}, -- NodeBox4
			{0.1875, 0.25, 0.1875, 0.3125, 0.5, 0.3125}, -- NodeBox5
			{0.125, 0.25, 0.25, 0.25, 0.5, 0.375}, -- NodeBox6
			{-0.1875, 0.25, 0.3125, 0.1875, 0.5, 0.5}, -- NodeBox7
			{-0.25, 0.25, 0.25, -0.125, 0.5, 0.375}, -- NodeBox8
			{-0.3125, 0.25, 0.1875, -0.1875, 0.5, 0.3125}, -- NodeBox9
			{-0.375, 0.25, 0.125, -0.25, 0.5, 0.25}, -- NodeBox11
			{-0.375, 0.25, -0.25, -0.25, 0.5, -0.125}, -- NodeBox12
			{-0.3125, 0.25, -0.3125, -0.1875, 0.5, -0.1875}, -- NodeBox14
			{-0.25, 0.25, -0.375, -0.125, 0.5, -0.25}, -- NodeBox15
			{-0.1875, 0.25, -0.5, 0.1875, 0.5, -0.3125}, -- NodeBox16
			{0.125, 0.25, -0.375, 0.25, 0.5, -0.25}, -- NodeBox18
			{0.1875, 0.25, -0.3125, 0.3125, 0.5, -0.1875}, -- NodeBox19
			{0.25, 0.25, -0.25, 0.375, 0.5, -0.125}, -- NodeBox20
		}
	}
})

core.register_node("rusty_nodes:node_2", {
	description = "rusty node 2",
	tiles = {
		"rusty_nodes_rust.png",

	},
	groups = {choppy = 3, oddly_breakable_by_hand = 2,},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0, -0.25, 0.5, 0.5, 0.25}, -- NodeBox18
			{-0.5, 0.25, -0.5, -0.375, 0.5, -0.25}, -- NodeBox19
			{0.375, 0.25, -0.5, 0.5, 0.5, -0.25}, -- NodeBox20
			{-0.375, 0.25, -0.375, -0.25, 0.5, -0.25}, -- NodeBox21
			{-0.3125, 0.25, -0.4375, -0.1875, 0.5, -0.3125}, -- NodeBox22
			{-0.25, 0.25, -0.5, -0.125, 0.5, -0.375}, -- NodeBox23
			{-0.125, 0.25, -0.5, -0.0625, 0.5, -0.4375}, -- NodeBox24
			{0.25, 0.25, -0.375, 0.375, 0.5, -0.25}, -- NodeBox25
			{0.1875, 0.25, -0.4375, 0.3125, 0.5, -0.3125}, -- NodeBox26
			{0.125, 0.25, -0.5, 0.25, 0.5, -0.375}, -- NodeBox27
			{0.0625, 0.25, -0.5, 0.125, 0.5, -0.4375}, -- NodeBox28
		}
	}
})

set(builtin_game_SRCS
	auth.lua
	chatcommands.lua
	deprecated.lua
	detached_inventory.lua
	falling.lua
	features.lua
	forceloading.lua
	init.lua
	item.lua
	item_entity.lua
	misc.lua
	mod_profiling.lua
	privileges.lua
	register.lua
	statbars.lua
	static_spawn.lua
	voxelarea.lua
)

include(NonSourceTemplate)
non_source_template(builtin-game "${builtin_game_SRCS}" "${SHAREDIR}/builtin/game")

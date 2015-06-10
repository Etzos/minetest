set(builtin_mainmenu_SRCS
	common.lua
	dlg_config_world.lua
	dlg_create_world.lua
	dlg_delete_mod.lua
	dlg_delete_world.lua
	dlg_rename_modpack.lua
	gamemgr.lua
	init.lua
	init_simple.lua
	modmgr.lua
	store.lua
	tab_credits.lua
	tab_mods.lua
	tab_multiplayer.lua
	tab_server.lua
	tab_settings.lua
	tab_simple_main.lua
	tab_singleplayer.lua
	tab_texturepacks.lua
	textures.lua
)

include(NonSourceTemplate)
non_source_template(builtin-mainmenu "${builtin_mainmenu_SRCS}" "${SHAREDIR}/builtin/mainmenu")

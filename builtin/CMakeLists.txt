set(builtin_SRCS
	init.lua
)

include(NonSourceTemplate)
non_source_template(builtin "${builtin_SRCS}" "${SHAREDIR}/builtin")

add_subdirectory(async)
add_subdirectory(common)
add_subdirectory(fstk)
add_subdirectory(game)
add_subdirectory(mainmenu)
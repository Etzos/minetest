set(builtin_fstk_SRCS
	buttonbar.lua
	dialog.lua
	tabview.lua
	ui.lua
)

include(NonSourceTemplate)
non_source_template(builtin-fstk "${builtin_fstk_SRCS}" "${SHAREDIR}/builtin/fstk")

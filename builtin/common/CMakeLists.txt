set(builtin_common_SRCS
	async_event.lua
	filterlist.lua
	misc_helpers.lua
	serialize.lua
	strict.lua
	vector.lua
)

include(NonSourceTemplate)
non_source_template(builtin-common "${builtin_common_SRCS}" "${SHAREDIR}/builtin/common")

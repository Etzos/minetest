set(builtin_async_SRCS
	init.lua
)

include(NonSourceTemplate)
non_source_template(builtin-async "${builtin_async_SRCS}" "${SHAREDIR}/builtin/async")


file(GLOB font_SRCS *.ttf *.xml *.png)

include(NonSourceTemplate)
non_source_template(fonts "${font_SRCS}" "${SHAREDIR}/fonts")

macro(non_source_template TARGET_NAME SRC_LIST INSTALL_DEST)
	# TODO: Make this depend on more logical things
	add_custom_target(${TARGET_NAME} ALL SOURCES ${SRC_LIST})

	if(INCLUDE_NON_COMPILED)
		add_custom_command(TARGET ${TARGET_NAME}
			COMMAND ${CMAKE_COMMAND}
			-D "SOURCES='${SRC_LIST}'"
			-D "DESTINATION_DIR=${CMAKE_CURRENT_BINARY_DIR}"
			-P "${CMAKE_SOURCE_DIR}/cmake/Modules/CopyFiles.cmake"
			WORKING_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}")
	endif()

	install(DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}" DESTINATION ${INSTALL_DEST})
endmacro(non_source_template)

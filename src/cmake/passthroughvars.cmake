macro(pass_through_cpack_vars)
        get_cmake_property(cpackVarsToPassthrough VARIABLES)
        foreach(varName ${cpackVarsToPassthrough})
                if(varName MATCHES "^CPACK_")
                        #message(STATUS "${varName}")
                        set("${varName}" "${${varName}}" PARENT_SCOPE)
                endif()
        endforeach()
endmacro()
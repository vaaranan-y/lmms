IF(LMMS_BUILD_MSYS)
	SET(MINGW_PREFIX                /mingw32)
ELSE()
	SET(MINGW_TARGET i686-w64-mingw32)
ENDIF()

SET(CMAKE_SYSTEM_PROCESSOR          i686)

INCLUDE(MinGWCrossCompile)


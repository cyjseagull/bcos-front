set(DESTINATION_INCLUDE_DIR "${CMAKE_INSTALL_INCLUDEDIR}/bcos-front")

install(
        DIRECTORY "front"
        DESTINATION "${DESTINATION_INCLUDE_DIR}"
        FILES_MATCHING PATTERN "*.h"
)
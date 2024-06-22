cmake_minimum_required(VERSION 3.17)

# add libraries with vendoring architecture
# add_subdirectory("vendor/lib_name" EXCLUDE_FROM_ALL)

project(App
    VERSION 0.1.0.0
    DESCRIPTION "a very nice Template"
    LANGUAGES C
)

configure_file(app_config.h.in app_config.h)

add_executable(${PROJECT_NAME}
    "src/main.c"
)

target_include_directories(${PROJECT_NAME} 
    PRIVATE
    "${PROJECT_BINARY_DIR}"
)

# link the libraries
# target_link_libraries(${PROJECT_NAME} 
#     PRIVATE
#     lin_name
# )

set_target_properties(${PROJECT_NAME}
    PROPERTIES
    C_STANDARD 23
    C_STANDARD_REQUIRED YES
    C_EXTENSIONS NO
)
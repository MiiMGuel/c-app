cmake_minimum_required(VERSION 3.17)

# add libraries with vendoring architecture
# add_subdirectory("vendor/lib_name" EXCLUDE_FROM_ALL)

project(App
    VERSION 0.1.0.0
    DESCRIPTION "a very nice Template"
    LANGUAGES C
)

add_executable(${PROJECT_NAME}
    "src/main.c"
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

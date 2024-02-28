message(STATUS "Fetching SFML")

set(SFML_VERSION "2.6.x")

FetchContent_Declare(
    sfml
    GIT_REPOSITORY "https://github.com/SFML/SFML.git"
    GIT_TAG        "${SFML_VERSION}"
)
FetchContent_MakeAvailable(sfml)

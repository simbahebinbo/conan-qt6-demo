
set(
        HUNTER_CACHE_SERVERS
        "https://github.com/qdrvm/hunter-binary-cache"
        CACHE
        STRING
        "Binary cache server"
)


include(${CMAKE_CURRENT_LIST_DIR}/HunterGate.cmake)

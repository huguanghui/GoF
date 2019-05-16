set(TARGET_PROG adapter)
set(TARGET_PROG_SRC_LIST main.cpp Target.cpp Client.cpp Adapter.cpp Adaptee.cpp)

add_executable(${TARGET_PROG} ${TARGET_PROG_SRC_LIST})

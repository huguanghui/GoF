set(TARGET_PROG facade)
set(TARGET_PROG_SRC_LIST main.cpp Client.cpp Facade.cpp SystemA.cpp SystemB.cpp SystemC.cpp)

add_executable(${TARGET_PROG} ${TARGET_PROG_SRC_LIST})

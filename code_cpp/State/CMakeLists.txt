set(TARGET_PROG state)
set(TARGET_PROG_SRC_LIST main.cpp Context.cpp ConcreteStateA.cpp ConcreteStateB.cpp State.cpp)

add_executable(${TARGET_PROG} ${TARGET_PROG_SRC_LIST})

set(TARGET_PROG commander)
set(TARGET_PROG_SRC_LIST main.cpp Receiver.cpp ConcreteCommand.cpp Invoker.cpp Command.cpp)

add_executable(${TARGET_PROG} ${TARGET_PROG_SRC_LIST})

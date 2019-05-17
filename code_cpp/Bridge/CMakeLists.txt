set(TARGET_PROG bridge)
set(TARGET_PROG_SRC_LIST main.cpp RefinedAbstraction.cpp Abstraction.cpp ConcreteImplementorA.cpp ConcreteImplementorB.cpp Implementor.cpp)

add_executable(${TARGET_PROG} ${TARGET_PROG_SRC_LIST})

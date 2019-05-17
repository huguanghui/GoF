set(TARGET_PROG strategy)
set(TARGET_PROG_SRC_LIST main.cpp Context.cpp ConcreteStrategyA.cpp ConcreteStrategyB.cpp Strategy.cpp)

add_executable(${TARGET_PROG} ${TARGET_PROG_SRC_LIST})

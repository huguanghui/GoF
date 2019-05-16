set(TARGET_PROG abs_factory)
set(TARGET_PROG_SRC_LIST main.cpp ConcreteFactory1.cpp ConcreteFactory2.cpp AbstractFactory.cpp ProductA1.cpp ProductA2.cpp ProductB1.cpp ProductB2.cpp AbstractProductA.cpp AbstractProductB.cpp)

add_executable(${TARGET_PROG} ${TARGET_PROG_SRC_LIST})

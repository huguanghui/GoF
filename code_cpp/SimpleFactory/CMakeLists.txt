set(TARGET_PROG sim_factory)
set(TARGET_PROG_SRC_LIST main.cpp Product.cpp Factory.cpp ConcreteProductA.cpp ConcreteProductB.cpp)

add_executable(${TARGET_PROG} ${TARGET_PROG_SRC_LIST})

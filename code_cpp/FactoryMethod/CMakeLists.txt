set(TARGET_PROG factory_method)
set(TARGET_PROG_SRC_LIST main.cpp Product.cpp Factory.cpp ConcreteProduct.cpp ConcreteFactory.cpp)

add_executable(${TARGET_PROG} ${TARGET_PROG_SRC_LIST})

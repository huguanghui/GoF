set(TARGET_PROG builder)
set(TARGET_PROG_SRC_LIST main.cpp ConcreteBuilder.cpp Director.cpp Product.cpp Builder.cpp)

add_executable(${TARGET_PROG} ${TARGET_PROG_SRC_LIST})

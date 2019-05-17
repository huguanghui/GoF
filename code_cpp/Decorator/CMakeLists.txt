set(TARGET_PROG decorator)
set(TARGET_PROG_SRC_LIST main.cpp ConcreteComponent.cpp Component.cpp ConcreteDecoratorA.cpp ConcreteDecoratorB.cpp Decorator.cpp)

add_executable(${TARGET_PROG} ${TARGET_PROG_SRC_LIST})

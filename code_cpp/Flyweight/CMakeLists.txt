set(TARGET_PROG flyweight)
set(TARGET_PROG_SRC_LIST main.cpp FlyweightFactory.cpp Flyweight.cpp ConcreteFlyweight.cpp UnsharedConcreteFlyweight.cpp)

add_executable(${TARGET_PROG} ${TARGET_PROG_SRC_LIST})

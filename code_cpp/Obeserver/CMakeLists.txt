set(TARGET_PROG obeserver)
set(TARGET_PROG_SRC_LIST main.cpp ConcreteSubject.cpp ConcreteObeserver.cpp Obeserver.cpp Subject.cpp)

add_executable(${TARGET_PROG} ${TARGET_PROG_SRC_LIST})

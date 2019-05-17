set(TARGET_PROG proxy)
set(TARGET_PROG_SRC_LIST main.cpp Proxy.cpp RealSubject.cpp Subject.cpp)

add_executable(${TARGET_PROG} ${TARGET_PROG_SRC_LIST})

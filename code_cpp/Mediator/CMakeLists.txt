set(TARGET_PROG mediator)
set(TARGET_PROG_SRC_LIST main.cpp ConcreteMediator.cpp Mediator.cpp ConcreteColleagueA.cpp ConcreteColleagueB.cpp Colleague.cpp)

add_executable(${TARGET_PROG} ${TARGET_PROG_SRC_LIST})

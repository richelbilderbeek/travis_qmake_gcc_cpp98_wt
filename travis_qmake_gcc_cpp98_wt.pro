TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle qt
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

LIBS += \
  -lboost_date_time \
  -lboost_filesystem \
  -lboost_program_options \
  -lboost_regex \
  -lboost_signals \
  -lboost_system

LIBS += -lwt -lwthttp

SOURCES += main.cpp

DEFINES += BOOST_SIGNALS_NO_DEPRECATION_WARNING

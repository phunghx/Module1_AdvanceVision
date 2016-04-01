QT += core
QT -= gui

CONFIG += c++11

TARGET = Example3
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app
INCLUDEPATH += /usr/local/include/opencv
LIBS += -L/usr/local/lib -lopencv_imgproc \
            -lopencv_core \
            -lopencv_imgcodecs \
            -lopencv_highgui \
            -lopencv_features2d \
            -lopencv_xobjdetect \
            -lopencv_objdetect \
            -lopencv_xfeatures2d \
            -lopencv_flann \
             -lopencv_calib3d
SOURCES += main.cpp


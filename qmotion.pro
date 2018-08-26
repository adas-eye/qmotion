# -------------------------------------------------
# Project created by QtCreator 2010-02-17T13:21:40
# -------------------------------------------------
QT += network widgets
TARGET = qmotion
TEMPLATE = app
SOURCES += main.cpp \
    recordersetupdlg_impl.cpp \
    recordersetupdlg.cpp \
    qmotion.cpp \
    ftpsetupdlg_impl.cpp \
    ftpsetupdlg.cpp \
    formatconverter.cpp \
    capturethread.cpp \
    motiondetector.cpp \
    mailsender.cpp
HEADERS += recordersetupdlg_impl.h \
    recordersetupdlg.h \
    qmotion.h \
    motiondetector.h \
    ftpsetupdlg_impl.h \
    ftpsetupdlg.h \
    formatconverter.h \
    capturethread.h \
    version.h \
    mailsender.h
FORMS += recordersetupdlg.ui \
    qmotion.ui \
    ftpsetupdlg.ui
RESOURCES += qmotion.qrc
TRANSLATIONS = qmotion_fr.ts
QMAKE_POST_LINK = lrelease \
    qmotion.pro
unix { 
    CONFIG += link_pkgconfig
    PKGCONFIG += opencv
}
win32 { 
#    LIBS += cv.lib \
#        highgui.lib \
#        cvaux.lib \
#        cxcore.lib

INCLUDEPATH+=d:/opencv249/build/include/opencv \
  d:/opencv249/build/include/opencv2 \
  d:/opencv249/build/include
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_ml249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_calib3d249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_contrib249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_core249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_features2d249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_flann249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_gpu249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_highgui249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_imgproc249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_legacy249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_objdetect249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_ts249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_video249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_nonfree249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_ocl249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_photo249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_stitching249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_superres249.lib
LIBS+=D:\opencv249\build\x86\vc12\lib\opencv_videostab249.lib

    #RC_FILE = qmotion.rc
}
OTHER_FILES += 

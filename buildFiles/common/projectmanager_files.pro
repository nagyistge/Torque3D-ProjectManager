TARGET = ProjectManager
DEPENDPATH += . ../../source
INCLUDEPATH += .
CONFIG += qt
QT += network xml widgets

# Input
HEADERS += ../../source/copyDir.h \
           ../../source/moduleList.h \
           ../../source/moduleListInstance.h \
           ../../source/NewProjectPage.h \
           ../../source/PlatformCheck.h \
           ../../source/ProgressDialog.h \
           ../../source/ProgressFinishedDialog.h \
           ../../source/projectList.h \
           ../../source/projectModuleList.h \
           ../../source/ProjectModuleListPage.h \
           ../../source/ProjectTree.h \
           ../../source/ProjectTreeItem.h \
           ../../source/torque3dfrontloader.h
FORMS += ../../source/NewProjectPage.ui \
         ../../source/ProgressDialog.ui \
         ../../source/ProgressFinishedDialog.ui \
         ../../source/ProjectTreeItem.ui \
         ../../source/ProjectModuleList.ui \
         ../../source/torque3dfrontloader.ui
SOURCES += ../../source/copyDir.cpp \
           ../../source/main.cpp \
           ../../source/moduleList.cpp \
           ../../source/moduleListInstance.cpp \
           ../../source/NewProjectPage.cpp \
           ../../source/PlatformCheck.cpp \
           ../../source/ProgressDialog.cpp \
           ../../source/ProgressFinishedDialog.cpp \
           ../../source/projectList.cpp \
           ../../source/projectModuleList.cpp \
           ../../source/ProjectModuleListPage.cpp \
           ../../source/ProjectTree.cpp \
           ../../source/ProjectTreeItem.cpp \
           ../../source/torque3dfrontloader.cpp
RESOURCES += ../../source/torque3dfrontloader.qrc

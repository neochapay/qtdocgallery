INCLUDEPATH += $$PWD

QT += dbus

CONFIG += link_pkgconfig
PKGCONFIG_PRIVATE += tracker-sparql-3.0

PRIVATE_HEADERS += \
        $$PWD/qgallerytrackerchangenotifier_p.h \
        $$PWD/qgallerytrackereditableresultset_p.h \
        $$PWD/qgallerytrackerlistcolumn_p.h \
        $$PWD/qgallerytrackermetadataedit_p.h \
        $$PWD/qgallerytrackerresultset_p.h \
        $$PWD/qgallerytrackerresultset_p_p.h \
        $$PWD/qgallerytrackerschema_p.h

SOURCES += \
        $$PWD/qdocumentgallery_tracker.cpp \
        $$PWD/qgallerytrackerchangenotifier.cpp \
        $$PWD/qgallerytrackereditableresultset.cpp \
        $$PWD/qgallerytrackerlistcolumn.cpp \
        $$PWD/qgallerytrackermetadataedit.cpp \
        $$PWD/qgallerytrackerresultset.cpp \
        $$PWD/qgallerytrackerschema.cpp

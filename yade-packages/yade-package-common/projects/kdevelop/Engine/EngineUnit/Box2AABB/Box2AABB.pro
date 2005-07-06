# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./Engine/EngineUnit/Box2AABB
# Target is a library:  

LIBS += -lBoundingVolumeMetaEngine \
        -lInteractingBox \
        -lAABB \
        -lBox \
        -lyade-lib-wm3-math \
        -lyade-lib-multimethods \
        -rdynamic 
INCLUDEPATH += ../../../DataClass/InteractingGeometry/InteractingBox \
               ../../../DataClass/BoundingVolume/AABB \
               ../../../Engine/MetaEngine/BoundingVolumeMetaEngine 
QMAKE_LIBDIR = ../../../../../bin \
               ../../../../../bin \
               ../../../../../bin \
               ../../../../../bin \
               /usr/local/lib/yade/yade-libs/ 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = ../../../../../bin 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += Box2AABB.hpp 
SOURCES += Box2AABB.cpp 

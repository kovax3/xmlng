
#****************************************************************************
#**
#  xmlbg Copyright (C) 2011 yahia abouzakaria <yahiaui@gmail.com>
#     This program comes with ABSOLUTELY NO WARRANTY; for details type `show w'.
#     This is free software, and you are welcome to redistribute it
#     under certain conditions; type `show c' for details.
# 
# The hypothetical commands `show w' and `show c' should show the appropriate
# parts of the General Public License.  Of course, your program's commands
# might be different; for a GUI interface, you would use an "about box".
# 
#   You should also get your employer (if you work as a programmer) or school,
# if any, to sign a "copyright disclaimer" for the program, if necessary.
# For more information on this, and how to apply and follow the GNU GPL, see
# <http://www.gnu.org/licenses/>.
# 
#   The GNU General Public License does not permit incorporating your program
# into proprietary programs.  If your program is a subroutine library, you
# may consider it more useful to permit linking proprietary applications with
# the library.  If this is what you want to do, use the GNU Lesser General
# Public License instead of this License.  But first, please read
# <http://www.gnu.org/philosophy/why-not-lgpl.html>.
# If you have questions regarding the use of this file, please contact
# AbouZakaria (yahiaui@gmail.com)
# $xmlbg_END_LICENSE$
#****************************************************************************


TARGET = xmlbg
TEMPLATE = app
CONFIG += qt \
    release
SOURCES += main.cpp \
    mainwindow.cpp \
    dialogedit.cpp
HEADERS += mainwindow.h \
    dialogedit.h
FORMS += mainwindow.ui \
    dialogedit.ui
RESOURCES += img.qrc
TRANSLATIONS = xmlbg_en.ts \
                xmlbg_ar.ts
CODECFORTR = UTF-8
# install
 applications.path = /usr/share/applications
 applications.files =xmlbg.desktop

icon.path = /usr/share/icons/hicolor/scalable/apps
icon.files =xmlbg.png

target.path = /usr/bin
INSTALLS += applications \
        icon \
        target

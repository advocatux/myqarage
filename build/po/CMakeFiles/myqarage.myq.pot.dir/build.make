# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/martin/Downloads/myqarage-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/martin/Downloads/myqarage-master/build

# Utility rule file for myqarage.myq.pot.

# Include the progress variables for this target.
include po/CMakeFiles/myqarage.myq.pot.dir/progress.make

po/CMakeFiles/myqarage.myq.pot:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/martin/Downloads/myqarage-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating translation template"
	cd /home/martin/Downloads/myqarage-master/build/po && /usr/bin/intltool-extract --update --type=gettext/ini --srcdir=/home/martin/Downloads/myqarage-master myqarage.desktop.in
	cd /home/martin/Downloads/myqarage-master/build/po && /usr/bin/xgettext -o myqarage.myq.pot -D /home/martin/Downloads/myqarage-master/po -D /home/martin/Downloads/myqarage-master/build/po --from-code=UTF-8 --c++ --qt --language=javascript --add-comments=TRANSLATORS --keyword=tr --keyword=tr:1,2 --keyword=N_ --keyword=_ --package-name='MyQarage' --copyright-holder='Rudi Timmermans' ../qml/SadPage.qml ../qml/AboutPage.qml ../qml/actions/Copy.qml ../qml/actions/CopyLink.qml ../qml/actions/CopyImage.qml ../qml/actions/ShareLink.qml ../qml/actions/SaveImage.qml ../qml/MediaAccessDialog.qml ../qml/Downloader.qml ../qml/WebProcessMonitor.qml ../qml/PopupWindowOverlay.qml ../qml/PickerDialog.qml ../qml/Main.qml ../qml/ContentPickerDialog.qml ../qml/ContentDownloadDialog.qml ../qml/PopupWindowController.qml ../qml/components/BottomMenu.qml ../qml/ContentHandler.qml ../qml/OpenDialog.qml ../qml/js/myqarage-no-omniprompt.js ../qml/FileExtensionMapper.js ../qml/MimeTypeMapper.js myqarage.desktop.in.h
	cd /home/martin/Downloads/myqarage-master/build/po && /usr/bin/cmake -E copy myqarage.myq.pot /home/martin/Downloads/myqarage-master/po

myqarage.myq.pot: po/CMakeFiles/myqarage.myq.pot
myqarage.myq.pot: po/CMakeFiles/myqarage.myq.pot.dir/build.make

.PHONY : myqarage.myq.pot

# Rule to build all files generated by this target.
po/CMakeFiles/myqarage.myq.pot.dir/build: myqarage.myq.pot

.PHONY : po/CMakeFiles/myqarage.myq.pot.dir/build

po/CMakeFiles/myqarage.myq.pot.dir/clean:
	cd /home/martin/Downloads/myqarage-master/build/po && $(CMAKE_COMMAND) -P CMakeFiles/myqarage.myq.pot.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/myqarage.myq.pot.dir/clean

po/CMakeFiles/myqarage.myq.pot.dir/depend:
	cd /home/martin/Downloads/myqarage-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/martin/Downloads/myqarage-master /home/martin/Downloads/myqarage-master/po /home/martin/Downloads/myqarage-master/build /home/martin/Downloads/myqarage-master/build/po /home/martin/Downloads/myqarage-master/build/po/CMakeFiles/myqarage.myq.pot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/myqarage.myq.pot.dir/depend


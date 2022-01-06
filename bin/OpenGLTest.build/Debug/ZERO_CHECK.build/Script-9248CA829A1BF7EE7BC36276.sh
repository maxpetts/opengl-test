#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/mp/Documents/dev/opengl/bin
  make -f /Users/mp/Documents/dev/opengl/bin/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/mp/Documents/dev/opengl/bin
  make -f /Users/mp/Documents/dev/opengl/bin/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/mp/Documents/dev/opengl/bin
  make -f /Users/mp/Documents/dev/opengl/bin/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/mp/Documents/dev/opengl/bin
  make -f /Users/mp/Documents/dev/opengl/bin/CMakeScripts/ReRunCMake.make
fi


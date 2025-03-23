{pkgs}: {
  deps = [
    pkgs.zlib
    pkgs.openjpeg
    pkgs.libxcrypt
    pkgs.libwebp
    pkgs.libtiff
    pkgs.libjpeg
    pkgs.libimagequant
    pkgs.lcms2
    pkgs.platformio
    pkgs.apache-jena
    pkgs.espeak-ng
    pkgs.xvfb-run
    pkgs.scrot
    pkgs.glibc
    pkgs.glibcLocales
    pkgs.tk
    pkgs.tcl
    pkgs.qhull
    pkgs.pkg-config
    pkgs.gtk3
    pkgs.gobject-introspection
    pkgs.ghostscript
    pkgs.freetype
    pkgs.ffmpeg-full
    pkgs.cairo
  ];
  env = {
    PYTHON_LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [
      pkgs.zlib
      pkgs.openjpeg
      pkgs.libxcrypt
      pkgs.libwebp
      pkgs.libimagequant
      pkgs.espeak-ng
      pkgs.glibcLocales
      pkgs.tk
      pkgs.tcl
      pkgs.qhull
      pkgs.gtk3
      pkgs.gobject-introspection
      pkgs.ghostscript
      pkgs.freetype
      pkgs.cairo
    ];
  };
}

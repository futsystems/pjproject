# build/os-auto.mak.  Generated from os-auto.mak.in by configure.

export OS_CFLAGS   := $(CC_DEF)PJ_AUTOCONF=1 -I/Users/qianbo/worktable/pjsip/output/bcg729/include -O2 -Wno-unused-label -miphoneos-version-min=7.0 -DPJ_SDK_NAME="\"iPhoneOS11.3.sdk\"" -arch  arm64 -isysroot /Applications/XCode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS11.3.sdk -DPJ_IS_BIG_ENDIAN=0 -DPJ_IS_LITTLE_ENDIAN=1 -I/Users/qianbo/worktable/pjsip/src/OpenSSL-for-iPhone/include

export OS_CXXFLAGS := $(CC_DEF)PJ_AUTOCONF=1 -g -O2

export OS_LDFLAGS  := -L/Users/qianbo/worktable/pjsip/output/bcg729/lib -O2 -miphoneos-version-min=7.0 -arch  arm64 -isysroot /Applications/XCode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS11.3.sdk -framework AudioToolbox -framework Foundation -L/Users/qianbo/worktable/pjsip/src/OpenSSL-for-iPhone/lib -lbcg729 -lssl -lcrypto -lm -lpthread  -framework CoreAudio -framework CoreFoundation -framework AudioToolbox -framework CFNetwork -framework UIKit -framework UIKit -framework AVFoundation -framework CoreGraphics -framework QuartzCore -framework CoreVideo -framework CoreMedia -framework VideoToolbox -framework OpenGLES

export OS_SOURCES  := 



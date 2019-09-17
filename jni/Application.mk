#指定编译器版本为4.9
NDK_TOOLCHAIN_VERSION := 4.9

APP_CPPFLAGS := -std=c++11 -fpermissive #-frtti

#使用gnustl(动态库)
APP_STL := gnustl_static

#指定一个架构
APP_ABI := armeabi-v7a #arm64-v8a

#指定Android API为18（Android 4.3.x）
APP_PLATFORM := android-18

APP_OPTIM := release

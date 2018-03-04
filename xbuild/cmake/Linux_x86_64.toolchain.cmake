set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR x86_64)

set(LINUX_TOOLCHAIN_NAME    x86_64-ubuntu16.04-linux-gnu-)
set(LINUX_TOOLCHAIN_ROOT    /Volumes/crosstool-ng/x-tools/x86_64-ubuntu16.04-linux-gnu)
set(CMAKE_SYSROOT           ${LINUX_TOOLCHAIN_ROOT}/x86_64-ubuntu16.04-linux-gnu/sysroot)
set(CMAKE_C_COMPILER        ${LINUX_TOOLCHAIN_ROOT}/bin/${LINUX_TOOLCHAIN_NAME}gcc)
set(CMAKE_CXX_COMPILER      ${LINUX_TOOLCHAIN_ROOT}/bin/${LINUX_TOOLCHAIN_NAME}g++)
set(CMAKE_AR                ${LINUX_TOOLCHAIN_ROOT}/bin/${LINUX_TOOLCHAIN_NAME}ar CACHE FILEPATH "Archiver")
set(CMAKE_RANLIB            ${LINUX_TOOLCHAIN_ROOT}/bin/${LINUX_TOOLCHAIN_NAME}ranlib CACHE FILEPATH "Ranlib")
set(CMAKE_ASM_COMPILER      ${LINUX_TOOLCHAIN_ROOT}/bin/${LINUX_TOOLCHAIN_NAME}as)
set(CMAKE_LINKER            ${LINUX_TOOLCHAIN_ROOT}/bin/${LINUX_TOOLCHAIN_NAME}ld)
set(CMAKE_NM                ${LINUX_TOOLCHAIN_ROOT}/bin/${LINUX_TOOLCHAIN_NAME}nm)
set(CMAKE_OBJCOPY           ${LINUX_TOOLCHAIN_ROOT}/bin/${LINUX_TOOLCHAIN_NAME}objcopy)
set(CMAKE_OBJDUMP           ${LINUX_TOOLCHAIN_ROOT}/bin/${LINUX_TOOLCHAIN_NAME}objdump)
set(CMAKE_STRIP             ${LINUX_TOOLCHAIN_ROOT}/bin/${LINUX_TOOLCHAIN_NAME}strip)


# project. static linking c++ library
include(${CMAKE_CURRENT_LIST_DIR}/base.cmake)
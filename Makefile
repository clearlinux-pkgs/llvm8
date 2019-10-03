PKG_NAME := llvm8
URL = https://github.com/llvm/llvm-project/releases/download/llvmorg-8.0.1/llvm-8.0.1.src.tar.xz
ARCHIVES = https://github.com/llvm/llvm-project/releases/download/llvmorg-8.0.1/cfe-8.0.1.src.tar.xz tools/clang https://github.com/KhronosGroup/SPIRV-LLVM-Translator/archive/v8.0.1-2/SPIRV-8.0.1.2.tar.gz projects/SPIRV

include ../common/Makefile.common

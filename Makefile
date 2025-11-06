#
#  Makefile
#  cmake_swiftpm_c_plus_plus
#  Created by Tran Thanh Phong on 6/11/25.
#

# Variables
BUILD_DIR = build
CMAKE = cmake
CMAKE_BUILD_TYPE = Release

SPM = swift build --configuration release
SPM_RUN = swift run CalculationCLI

.PHONY: all build-cpp build-swift run clean

all: build-cpp build-swift run

build-cpp:
	@mkdir -p $(BUILD_DIR)
	cd $(BUILD_DIR) && $(CMAKE) -DCMAKE_BUILD_TYPE=$(CMAKE_BUILD_TYPE) ..
	cd $(BUILD_DIR) && $(CMAKE) --build . --config $(CMAKE_BUILD_TYPE)

build-swift:
	$(SPM)

run:
	$(SPM_RUN)

clean:
	rm -rf $(BUILD_DIR)
	swift package clean

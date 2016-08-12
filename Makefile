.PHONY: all clean ios9-release-gcc-arm64.static static
all: static
static: ios9-release-gcc-arm64.static
ios9-release-gcc-arm64.static: build/ios9-release-gcc-arm64/static/Makefile
	@$(MAKE) -C build/ios9-release-gcc-arm64/static
clean:
	@$(MAKE) -C build/ios9-release-gcc-arm64/static clean
package:
	@$(MAKE) -C build/ios9-release-gcc-arm64/static package
install:
	@$(MAKE) -C build/ios9-release-gcc-arm64/static install

PRODUCT_VERSION_MAJOR = 17
PRODUCT_VERSION_MINOR = 0

# Increase RuriseOS Version with each major release.
RURISE_VERSION := 1.0
RURISE_BUILD_TYPE ?= Community

# Internal version
LINEAGE_VERSION := RuriseOS-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(LINEAGE_BUILD)-v$(RURISE_VERSION)-$(RURISE_BUILD_TYPE)-$(shell date +%Y%m%d)

# Display version
LINEAGE_DISPLAY_VERSION := v$(RURISE_VERSION)-$(shell date +%Y%m%d)

# LineageOS version properties
PRODUCT_PRODUCT_PROPERTIES += \
    ro.rurise.version=$(LINEAGE_VERSION) \
    ro.rurise.display.version=$(LINEAGE_DISPLAY_VERSION) \
    ro.rurise.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.rurise.releasetype=$(RURISE_BUILD_TYPE)

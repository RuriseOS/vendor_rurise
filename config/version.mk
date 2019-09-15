PRODUCT_VERSION_MAJOR = 16
PRODUCT_VERSION_MINOR = 2

# Increase RuriseOS Version with each major release.
RURISE_VERSION := 1.0

# Internal version
LINEAGE_VERSION := RuriseOS-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(shell date +%Y%m%d)-$(LINEAGE_BUILD)-v$(RURISE_VERSION)

# Display version
LINEAGE_DISPLAY_VERSION := v$(RURISE_VERSION)-$(shell date +%Y%m%d)

# LineageOS version properties
PRODUCT_PRODUCT_PROPERTIES += \
    ro.rurise.version=$(RURISE_VERSION) \
    ro.rurise.display.version=$(LINEAGE_DISPLAY_VERSION) \
    ro.rurise.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)

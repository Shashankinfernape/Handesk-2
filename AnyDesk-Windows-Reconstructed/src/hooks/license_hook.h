#pragma once
#include <cstddef>

class LicenseHook {
public:
    // Remove commercial free license banner and eliminate session timeout limits
    static void applyLicenseBannerRemoval(void* imageBase, size_t imageSize);
};

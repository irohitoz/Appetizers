#import <Foundation/Foundation.h>

#if __has_attribute(swift_private)
#define AC_SWIFT_PRIVATE __attribute__((swift_private))
#else
#define AC_SWIFT_PRIVATE
#endif

/// The resource bundle ID.
static NSString * const ACBundleID AC_SWIFT_PRIVATE = @"Rohitoz.Appetizers";

/// The "brandPrimary" asset catalog color resource.
static NSString * const ACColorNameBrandPrimary AC_SWIFT_PRIVATE = @"brandPrimary";

/// The "asian-flank-steak" asset catalog image resource.
static NSString * const ACImageNameAsianFlankSteak AC_SWIFT_PRIVATE = @"asian-flank-steak";

/// The "food-placeholder" asset catalog image resource.
static NSString * const ACImageNameFoodPlaceholder AC_SWIFT_PRIVATE = @"food-placeholder";

#undef AC_SWIFT_PRIVATE

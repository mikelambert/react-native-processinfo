#import "ReactNativeProcessInfo.h"

@implementation ReactNativeProcessInfo

RCT_EXPORT_MODULE()

- (NSDictionary *)constantsToExport {
    return @{
      @"environment": [NSProcessInfo processInfo].environment,
      @"arguments": [NSProcessInfo processInfo].arguments
    };
}
@end

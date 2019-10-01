#import "RNProcessInfo.h"

@implementation RNProcessInfo

RCT_EXPORT_MODULE()

- (NSDictionary *)constantsToExport {
    return @{
      @"environment": [NSProcessInfo processInfo].environment,
    };
}
@end
#import "ReactNativeProcessInfo.h"

@implementation ReactNativeProcessInfo

RCT_EXPORT_MODULE()

- (NSDictionary *)constantsToExport {

    return DOT_ENV

}
@end
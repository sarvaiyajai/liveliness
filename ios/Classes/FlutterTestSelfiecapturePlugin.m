#import "FlutterTestSelfiecapturePlugin.h"
#import <flutter_test_selfiecapture/flutter_test_selfiecapture-Swift.h>

@implementation FlutterTestSelfiecapturePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterTestSelfiecapturePlugin registerWithRegistrar:registrar];
}
@end

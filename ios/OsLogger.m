#import "OsLogger.h"
#import <os/log.h>

@implementation OsLogger

RCT_EXPORT_MODULE()

- (instancetype)init
{
    self = [super init];
    return self;
}

RCT_EXPORT_METHOD(logDefault:(NSString *)message)
{
    os_log(OS_LOG_DEFAULT, "%@", message);
}

+ (BOOL)requiresMainQueueSetup
{
    return YES;
}

@end



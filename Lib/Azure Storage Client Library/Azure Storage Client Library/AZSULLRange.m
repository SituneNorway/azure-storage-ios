#include "AZSULLRange.h"

@implementation NSValue (NSValueAZSULLRangeExtensions)
+ (NSValue *)valueWithAZSULLRange:(AZSULLRange)value
{
    return [self valueWithBytes:&value objCType:@encode(AZSULLRange)];
}

- (AZSULLRange) AZSULLRangeValue
{
    AZSULLRange value;
    [self getValue:&value];
    return value;
}
@end

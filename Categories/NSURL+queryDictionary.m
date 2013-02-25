#import "NSURL+queryDictionary.h"

@implementation NSURL (queryDictionary)

- (NSDictionary *)queryDictionary
{
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    for (NSString *pairString in [self.query componentsSeparatedByString:@"&"]) {
        NSArray *pair = [pairString componentsSeparatedByString:@"="];
        [dict setObject:[pair objectAtIndex:1] forKey:[pair objectAtIndex:0]];
    }
    return [NSDictionary dictionaryWithDictionary:dict];
}

@end

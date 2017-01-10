#import <XCTest/XCTest.h>
#import "Hello.h"

@interface HelloTest : XCTestCase
@end

@implementation HelloTest

- (void)testHello
{
  Hello *subject = [Hello new];
  XCTAssertEqualObjects([subject hello], @"Hello!");
}

@end

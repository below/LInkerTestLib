//
//  TestLibTests.m
//  TestLibTests
//
//  Created by Alexander v. Below on 29.03.13.
//  Copyright (c) 2013 Alexander v. Below. All rights reserved.
//

#import "TestLibTests.h"
#import "TestLib.h"

@implementation TestLibTests

- (void)testSimon
{
    NSString * testString = @"Hello, World!";
    
    STAssertEqualObjects([testString simonSays], @"Simon says: Hello, World!", @"Simon should say Hello, Hello World!");
}

@end

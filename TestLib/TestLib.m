//
//  TestLib.m
//  TestLib
//
//  Created by Alexander v. Below on 29.03.13.
//  Copyright (c) 2013 Alexander v. Below. All rights reserved.
//

#import "TestLib.h"

@implementation NSString (TestLib)
- (NSString *) simonSays {
    return [@"Simon says: " stringByAppendingString:self];
}


@end

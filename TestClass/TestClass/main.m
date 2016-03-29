//
//  main.m
//  TestClass
//
//  Created by apple on 3/29/16.
//  Copyright © 2016 chenxuewei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rent.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rent* rec = [[Rent alloc] init];
        [rec setWidth:10 heigh:10];
        NSLog(@"area is %g and len is %g", [rec area], [rec len]);
    }
    return 0;
}

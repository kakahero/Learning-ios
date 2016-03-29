//
//  main.m
//  TestSelfAndSuper
//
//  Created by apple on 3/29/16.
//  Copyright © 2016 chenxuewei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex* a = [[Complex alloc] initWithReal:1 imag:2];
        Complex* b = [[Complex alloc] initWithReal:2 imag:3];
        Complex* c = [a add:b];
        
        NSLog(@"result is %g %gi", c.real, c.imag);
        
        [a release];
        [b release];
    }
    return 0;
}

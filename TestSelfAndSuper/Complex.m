//
//  Complex.m
//  TestSelfAndSuper
//
//  Created by apple on 3/29/16.
//  Copyright © 2016 chenxuewei. All rights reserved.
//

#import "Complex.h"

@implementation Complex
@synthesize real, imag;

-(id) initWithReal:(double)aReal imag:(double)aImag{
    if(self = [super init]){
        real = aReal;
        imag = aImag;
    }
    return self;
}

-(Complex*) add:(Complex*) aSecond{
    Complex* result = [[Complex alloc] init];
    result.real = self.real + aSecond.real;
    result.imag = self.imag + aSecond.imag;
    return [result autorelease];
}

@end

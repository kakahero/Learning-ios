//
//  Complex.h
//  TestSelfAndSuper
//
//  Created by apple on 3/29/16.
//  Copyright © 2016 chenxuewei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
@property(nonatomic) double real;
@property(nonatomic) double imag;

-(id) initWithReal:(double)aReal imag:(double)aImag;
-(Complex*) add:(Complex*) aSecond;

@end

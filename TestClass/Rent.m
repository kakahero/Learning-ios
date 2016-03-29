//
//  Rent.m
//  TestClass
//
//  Created by apple on 3/29/16.
//  Copyright © 2016 chenxuewei. All rights reserved.
//

#import "Rent.h"

@implementation Rent

-(void) setWidth:(double) aWidth heigh:(double)aHeigh{
    width = aWidth;
    height = aHeigh;
}

-(double) area{
    return width * height;
}

-(double) len{
    return 2 * (width + height);
}

@end

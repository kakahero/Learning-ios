//
//  Rent.h
//  TestClass
//
//  Created by apple on 3/29/16.
//  Copyright © 2016 chenxuewei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rent : NSObject{
    double width;
    double height;
}

-(void) setWidth:(double) aWidth heigh:(double)aHeigh;
-(double) area;
-(double) len;

@end

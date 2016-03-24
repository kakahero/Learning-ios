//
//  main.m
//  TestGetStarter
//
//  Created by apple on 3/24/16.
//  Copyright © 2016 chenxuewei. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a, b, result;
        a = rand()%10;
        b = rand()%10;
        NSLog(@"%d + %d is equals: ", a, b);
        scanf("%d", &result);
        if (result == a + b){
            NSLog(@"right");
        } else {
            NSLog(@"wrong");
        }
    }
    return 0;
}

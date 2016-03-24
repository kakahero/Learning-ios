//
//  main.m
//  TestNSString
//
//  Created by apple on 3/24/16.
//  Copyright © 2016 chenxuewei. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    /*
     X-code 4.2,苹果引入了自动记算引用数的功能，所以老的项目中
     NSAutoreleasePool  * pool = [[NSAutoreleasePool alloc] init];是报错的，必须把arc（auto-reference-command）关闭才行,方法如下：
     Build settings--->Apple LLVM compiler 3.0- Language--->Objective-C Automatic Reference Counting 将YES改为NO。
     */
//    @autoreleasepool {
        NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
        NSString *name = @"Kaka";
        NSLog(@"My name is %@", name); // output NSString type
        int age = 20;
        NSLog(@"My age is %d", age);
        BOOL isAdult = age >= 18?YES: NO;
        if (isAdult) {
            NSLog(@"I am an adult!");
        }else{
            NSLog(@"I am under age!");
        }
        [pool drain];
//    }
    return 0;
}

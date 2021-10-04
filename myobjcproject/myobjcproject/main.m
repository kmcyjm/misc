//
//  main.m
//  myobjcproject
//
//  Created by Jiaming Yi on 23/03/2021.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *myString = @"This is my string.";
        NSString *mySubStr = [myString substringWithRange:NSMakeRange(0, 4)];
        NSLog(@"The first 4 chars in my string is %@.", mySubStr);
    }
    return 0;
}

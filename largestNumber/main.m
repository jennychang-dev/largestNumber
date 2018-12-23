//
//  main.m
//  largestNumber
//
//  Created by Jenny Chang on 23/12/2018.
//  Copyright © 2018 Jenny Chang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *arrayOfNumbers = @[@12,@17,@25,@35,@81,@102];
      
        NSNumber *largestNumber = @0;
        for (int i = 0; i < [arrayOfNumbers count]; i++) {
            NSNumber *number = [arrayOfNumbers objectAtIndex:i];
            
            if ([number isGreaterThan:largestNumber]) {
                largestNumber = number;
                
            }
        }
        NSLog(@"the largest number is %@",largestNumber);
    }
    return 0;
}

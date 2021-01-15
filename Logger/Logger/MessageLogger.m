//
//  MessageLogger.m
//  Logger
//
//  Created by Andrey Morozov on 15.01.2021.
//

#import "MessageLogger.h"

@implementation MessageLogger

- (void)logMessage:(NSString *)message {
    NSLog(@">>> Message: %@", message);
}

- (void)logNumber:(NSNumber *)number {
    NSLog(@">>> Number: %@", number);
}

@end

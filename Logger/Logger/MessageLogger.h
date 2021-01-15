//
//  MessageLogger.h
//  Logger
//
//  Created by Andrey Morozov on 15.01.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MessageLogger : NSObject

- (void)logMessage:(NSString *)message;

@end

NS_ASSUME_NONNULL_END

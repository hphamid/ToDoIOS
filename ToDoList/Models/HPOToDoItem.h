//
//  HPOToDoItem.h
//  ToDoList
//
//  Created by hamid on 7/20/14.
//  Copyright (c) 2014 beep. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HPOToDoItem : NSObject
@property (strong, nonatomic) NSString *itemName;
@property (nonatomic) BOOL completed;
@property (nonatomic, readonly) NSDate *creationDate;

- (instancetype)initSetName:(NSString *)itemName;
- (instancetype)initSetName:(NSString *)itemName completed:(BOOL) completed;
@end

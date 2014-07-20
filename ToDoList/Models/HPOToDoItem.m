//
//  HPOToDoItem.m
//  ToDoList
//
//  Created by hamid on 7/20/14.
//  Copyright (c) 2014 beep. All rights reserved.
//

#import "HPOToDoItem.h"
@interface HPOToDoItem()
@property (nonatomic) NSDate *creationDate;
@end

@implementation HPOToDoItem
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.creationDate = [NSDate date];
    }
    return self;
}
- (instancetype)initSetName:(NSString *)itemName completed:(BOOL) completed{
    self = [self init];
    if (self) {
        self.completed = completed;
        self.itemName = itemName;
    }
    return self;
}

- (instancetype)initSetName:(NSString *)itemName{
    self = [self initSetName:itemName completed:NO];
    return self;
}
@end

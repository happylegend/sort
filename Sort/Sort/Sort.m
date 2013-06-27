//
//  Sort.m
//  Sort
//
//  Created by 紫冬 on 13-6-26.
//  Copyright (c) 2013年 qsji. All rights reserved.
//

#import "Sort.h"

@implementation Sort
-(NSMutableArray *)sort:(NSObject *)object byProperty:(NSString *)property ascending:(BOOL)flag
{
    NSMutableArray *array = (NSMutableArray *)object;
    NSSortDescriptor* sortByProperty = [NSSortDescriptor sortDescriptorWithKey:property ascending:flag];
    [array sortUsingDescriptors:[NSArray arrayWithObject:sortByProperty]];
    
    return array;
}
@end

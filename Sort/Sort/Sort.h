//
//  Sort.h
//  Sort
//
//  Created by 紫冬 on 13-6-26.
//  Copyright (c) 2013年 qsji. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Sort : NSObject

-(NSMutableArray *)sort:(NSObject *)object byProperty:(NSString *)property ascending:(BOOL)flag;

@end

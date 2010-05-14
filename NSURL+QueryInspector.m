//
//  NSURL+QueryInspector.m
//  Firelight
//
//  Created by Luke Redpath on 14/05/2010.
//  Copyright 2010 LJR Software Limited. All rights reserved.
//

#import "NSURL+QueryInspector.h"
#import "NSDictionary+PonyExtensions.m"

@implementation NSURL (QueryInspector)

- (NSDictionary *)queryDictionary;
{
  return [NSDictionary dictionaryWithFormEncodedString:self.query];
}

@end
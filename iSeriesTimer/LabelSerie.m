//
//  LabelSerie.m
//  iSeriesTimer
//
//  Created by Dener Wilian Pereira do Carmo on 12/11/12.
//  Copyright (c) 2012 Dener Wilian Pereira do Carmo. All rights reserved.
//

#import "LabelSerie.h"

@implementation LabelSerie
@synthesize label, content;


-(id)initWithLabel:(NSString *)_label andContent:(NSString *)_content {
    
    if (self = [super init]) {
        self.label = _label;
        self.content = _content;
    }
    
    return self;
}

@end

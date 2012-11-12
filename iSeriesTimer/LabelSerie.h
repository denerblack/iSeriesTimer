//
//  LabelSerie.h
//  iSeriesTimer
//
//  Created by Dener Wilian Pereira do Carmo on 12/11/12.
//  Copyright (c) 2012 Dener Wilian Pereira do Carmo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LabelSerie : NSObject {
    NSString *label;
    NSObject *content;
}

@property (nonatomic,retain) NSString *label;
@property (nonatomic,retain) NSObject *content;

-(id)initWithLabel:(NSString *)_label andContent:(NSString *)_content;

@end

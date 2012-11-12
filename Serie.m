//
//  Serie.m
//  iSeriesTimer
//
//  Created by Dener Wilian Pereira do Carmo on 12/11/12.
//  Copyright (c) 2012 Dener Wilian Pereira do Carmo. All rights reserved.
//

#import "Serie.h"

@implementation Serie

@synthesize allEpisodes,nextEpisode,lastEpisode;

-(id)initWithAllEpisodes:(NSMutableArray *)_allEpisodes andNextEpisode:(Episode *)_nextEpisode andLastEpisode:(Episode *)_lastEpisode {
    
    if (self = [super init]) {
        self.allEpisodes = _allEpisodes;
        self.nextEpisode = _nextEpisode;
        self.lastEpisode = _lastEpisode;
    }
    
    return self;
}

@end

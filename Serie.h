//
//  Serie.h
//  iSeriesTimer
//
//  Created by Dener Wilian Pereira do Carmo on 12/11/12.
//  Copyright (c) 2012 Dener Wilian Pereira do Carmo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Episode.h"

@interface Serie : NSObject {
    NSMutableArray *allEpisodes;
    Episode *nextEpisode;
    Episode *lastEpisode;
}


@property (nonatomic,retain) NSMutableArray *allEpisodes;
@property (nonatomic,retain) Episode *nextEpisode;
@property (nonatomic,retain) Episode *lastEpisode;

-(id)initWithAllEpisodes:(NSMutableArray*) _allEpisodes andNextEpisode:(Episode *)_nextEpisode andLastEpisode:(Episode *)_lastEpisode;

@end

//
//  Episode.m
//  iSeriesTimer
//
//  Created by Dener Wilian Pereira do Carmo on 09/11/12.
//  Copyright (c) 2012 Dener Wilian Pereira do Carmo. All rights reserved.
//

#import "Episode.h"

@implementation Episode

@synthesize name,season,episode,serie,dateEp;

-(id)initWithName:(NSString *)_name andSeason:(NSString *)_season andEpisode:(NSString *)_episode andSerie:(NSString *)_serie andDateEp:(NSString *)_dateEp {
    
    if (self = [super init]) {
        self.name = _name;
        self.season = _season;
        self.episode = _episode;
        self.serie = _serie;
        self.dateEp = _dateEp;
    }
    
    return self;
    
}

@end

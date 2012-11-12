//
//  Episode.h
//  iSeriesTimer
//
//  Created by Dener Wilian Pereira do Carmo on 09/11/12.
//  Copyright (c) 2012 Dener Wilian Pereira do Carmo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Episode : NSObject {
    NSString *name;
    NSString *season;
    NSString *episode;
    NSString *serie;
    NSString *dateEp;
}

@property (nonatomic,retain) NSString *name;
@property (nonatomic,retain) NSString *season;
@property (nonatomic,retain) NSString *episode;
@property (nonatomic,retain) NSString *serie;
@property (nonatomic,retain) NSString *dateEp;

-(id)initWithName:(NSString *)_name andSeason:(NSString *)_season andEpisode:(NSString *)_episode andSerie:(NSString *)_serie andDateEp:(NSString *)_dateEp;

@end

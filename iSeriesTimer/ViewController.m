//
//  ViewController.m
//  iSeriesTimer
//
//  Created by Dener Wilian Pereira do Carmo on 09/11/12.
//  Copyright (c) 2012 Dener Wilian Pereira do Carmo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize tableSeries;

- (void)viewDidLoad
{
    [super viewDidLoad];
    series = [[NSMutableArray alloc] init];
    LabelSerie *allEpisodes = [[LabelSerie alloc] initWithLabel:@"All Episodes" andContent:nil];
    LabelSerie *nextEpisode = [[LabelSerie alloc] initWithLabel:@"Next Episode" andContent:nil];
    LabelSerie *lastEpisode = [[LabelSerie alloc] initWithLabel:@"Last Episode" andContent:nil];
    [series addObject:allEpisodes];
    [series addObject:nextEpisode];
    [series addObject:lastEpisode];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return series.count;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *SerieCellCacheID = @"SerieCellCacheID";
    UITableViewCell *cell = [tableSeries dequeueReusableCellWithIdentifier:SerieCellCacheID];
    
    if (!cell) {
        cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:SerieCellCacheID] autorelease];
    }
    
    LabelSerie *labelSerie = [series objectAtIndex:indexPath.row];
    cell.textLabel.text = labelSerie.label;
    return cell;
    
    
}

- (void)dealloc {
    [tableSeries release];
    [super dealloc];
}
@end

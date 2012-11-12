//
//  ViewController.h
//  iSeriesTimer
//
//  Created by Dener Wilian Pereira do Carmo on 09/11/12.
//  Copyright (c) 2012 Dener Wilian Pereira do Carmo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LabelSerie.h"

@interface ViewController : UIViewController<UITableViewDelegate, UITableViewDataSource> {
    NSMutableArray *series;
}

@property (retain, nonatomic) IBOutlet UITableView *tableSeries;


@end

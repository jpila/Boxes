//
//  Boxes.m
//  Boxes
//
//  Created by JOSE PILAPIL on 2016-06-28.
//  Copyright © 2016 JOSE PILAPIL. All rights reserved.
//

#import "Boxes.h"

@implementation Boxes

-(float)box:(float) boxHeight :(float) boxWidth :(float) boxLength;{
    return self.boxWidth;
    return self.boxHeight;
    return self.boxLength;
}

-(float)Volume:box;{
    return self.boxWidth*self.boxLength*self.boxHeight;
    
}

-(BOOL)fitBox:(Boxes *) otherbox {
    int firstVolume = [self Volume:otherbox];
    int secondvolume =[otherbox Volume:otherbox];
    int timesfit = (firstVolume/secondvolume);
    NSLog(@"%i",timesfit);
    return 0;
}

@end

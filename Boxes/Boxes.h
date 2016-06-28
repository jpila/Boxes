//
//  Boxes.h
//  Boxes
//
//  Created by JOSE PILAPIL on 2016-06-28.
//  Copyright © 2016 JOSE PILAPIL. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Boxes : NSObject

@property float boxWidth;
@property float boxLength;
@property float boxHeight;


//Parameters for methods
-(float)box:(float) boxHeight :(float) boxWidth :(float) boxLength;
-(float)Volume:box;

@end

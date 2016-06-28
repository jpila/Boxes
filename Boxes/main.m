//
//  main.m
//  Boxes
//
//  Created by JOSE PILAPIL on 2016-06-28.
//  Copyright © 2016 JOSE PILAPIL. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "boxes.h"

int main(int argc, const char * argv[]) {
   
    
    Boxes *box1 = [[Boxes alloc]init];
    box1.boxHeight=8;
    box1.boxWidth=4;
    box1.boxLength=6;
    
    float boxvolume = [box1 Volume:box1];
    NSLog(@"%f", boxvolume);
    
}

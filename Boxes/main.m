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
    box1.boxHeight=10;
    box1.boxWidth=7;
    box1.boxLength=8;
    
    float boxvolume = [box1 Volume:box1];
    NSLog(@"%f", boxvolume);
    


    Boxes *box2 = [[Boxes alloc]init];
    box2.boxHeight=5;
    box2.boxWidth=3;
    box2.boxLength=6;
    
    float boxvolume2 = [box2 Volume:box2];
    NSLog(@"%f", boxvolume2);
    
    [box1 fitBox:box2];
}
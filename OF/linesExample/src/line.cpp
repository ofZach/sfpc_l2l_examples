//
//  line.cpp
//  linesExample
//
//  Created by zach lieberman on 9/20/13.
//
//

#include "line.h"

void line::update(){
    
    pos.y += speed;
    
    if (pos.y > ofGetHeight()){
        pos.y = 0;
    }
    
}

void line::draw(){
    
    ofSetColor(color);
    //ofLine(pos.x, 0, pos.x, pos.y);
    
    ofRect(pos.x, pos.y, width, -pos.y);
}
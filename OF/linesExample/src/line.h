//
//  line.h
//  linesExample
//
//  Created by zach lieberman on 9/20/13.
//
//

#ifndef __linesExample__line__
#define __linesExample__line__

#include "ofMain.h"


class line {
    
public:
    
    ofColor color;
    ofPoint pos;

    
    float speed;    
    float width;
    
    void update();
    void draw();
    
};


#endif /* defined(__linesExample__line__) */

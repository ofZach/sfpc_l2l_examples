#include "testApp.h"

//--------------------------------------------------------------
void testApp::setup(){

    ofSetVerticalSync(true);
    
    for (int i = 0; i < 1000; i++){
        myLines[i].pos.set( ofRandom(0,1024),0);
        myLines[i].speed = ofRandom(0.1, 2);
        myLines[i].width = ofRandom(0.1, 2);;
        myLines[i].color.set( ofRandom(0,255), ofRandom(0,255), ofRandom(0,255));
    }
    
    
}

//--------------------------------------------------------------
void testApp::update(){
    for (int i = 0; i < 1000; i++){
        myLines[i].update();
    }
}

//--------------------------------------------------------------
void testApp::draw(){
    for (int i = 0; i < 1000; i++){
        myLines[i].draw();
    }
}

//--------------------------------------------------------------
void testApp::keyPressed(int key){

}

//--------------------------------------------------------------
void testApp::keyReleased(int key){

}

//--------------------------------------------------------------
void testApp::mouseMoved(int x, int y ){

}

//--------------------------------------------------------------
void testApp::mouseDragged(int x, int y, int button){

}

//--------------------------------------------------------------
void testApp::mousePressed(int x, int y, int button){

}

//--------------------------------------------------------------
void testApp::mouseReleased(int x, int y, int button){

}

//--------------------------------------------------------------
void testApp::windowResized(int w, int h){

}

//--------------------------------------------------------------
void testApp::gotMessage(ofMessage msg){

}

//--------------------------------------------------------------
void testApp::dragEvent(ofDragInfo dragInfo){ 

}
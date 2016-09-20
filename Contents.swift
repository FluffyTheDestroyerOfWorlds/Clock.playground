//: Playground - noun: a place where people can play

import UIKit

var xEndTime = 36;
var sHoldTime = 0;
var nSeconds = 0;
var nMinutes = 0;
var nHours = 0;


while sHoldTime < xEndTime {
    sHoldTime += 1
    nHours = sHoldTime / 3600;
    nMinutes = sHoldTime / 60 ;
    nSeconds = sHoldTime;
    if nHours >= 1 {
        nMinutes = nMinutes - (nHours * 60);
        nSeconds = nSeconds - (nHours * 3600);
    }
    if nMinutes >= 1 {
        nSeconds = nSeconds - (nMinutes * 60);
    }
    
    print("Hours: \(nHours) Minutes: \(nMinutes) Seconds: \(nSeconds)");
    
}

//
//  DemoURLs.swift
//  Cassini
//
//  Created by CS193p Instructor.
//  Copyright © 2017 Stanford University. All rights reserved.
//

import Foundation

struct DemoURLs
{
    static let stanford = Bundle.main.url(forResource: "oval", withExtension: "jpg")
    
    //    static let stanford = URL(string: "https://upload.wikimedia.org/wikipedia/commons/5/55/Stanford_Oval_September_2013_panorama.jpg")
    
    static var NASA: Dictionary<String,URL> = {
        let NASAURLStrings = [
            
            //            another pictures for faster loading
            "Cassini" : "https://www.nasa.gov/sites/default/files/thumbnails/image/cassinifinale.jpg",
            "Earth" : "https://miro.medium.com/max/3240/1*y-93nelRzAVTMg2n7dpNlg.jpeg",
            "Saturn" : "https://www.nasa.gov/sites/default/files/thumbnails/image/cassini_extrasolar_dust_main.jpg"
            
            
//            "Cassini" : "https://www.jpl.nasa.gov/images/cassini/20090202/pia03883-full.jpg",
//            "Earth" : "https://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
//            "Saturn" : "https://www.nasa.gov/sites/default/files/saturn_collage.jpg"
        ]
        var urls = Dictionary<String,URL>()
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        return urls
    }()
}

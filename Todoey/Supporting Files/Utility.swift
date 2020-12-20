//
//  Utility.swift
//  Todoey
//
//  Created by Brian Alldred on 13/12/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

func getDocumentsDirectory() -> URL {
    FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
}


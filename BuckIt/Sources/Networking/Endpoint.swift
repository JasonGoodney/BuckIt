//
//  Endpoints.swift
//  BuckIt
//
//  Created by Jason Goodney on 10/9/18.
//  Copyright © 2018 Jason Goodney. All rights reserved.
//

import Foundation
import FirebaseAuth
import FirebaseStorage
import FirebaseFirestore

struct Endpoint {
    
    // Firebase endpoints properties
    private static let _auth = Auth.auth()
    private static let _storageRef = Storage.storage().reference()
    private static let _database = Firestore.firestore()
    
    private init() {}
    
    // App facing endpoint properties
    static var auth: Auth {
        return Endpoint._auth
    }
    
    static var storageRef: StorageReference {
        return Endpoint._storageRef
    }
    
    static var database: Firestore {
        return Endpoint._database
    }
}

//
//  MockDataUsers.swift
//  BuckIt
//
//  Created by Kelly Johnson on 10/10/18.
//  Copyright © 2018 Jason Goodney. All rights reserved.
//

import UIKit

struct MockDataUsers {
    
    // Users
    
    static let maggie = User(uid: "01", email: "maggie@email.com", username: "TotsMcGoats", isPrivate: true, firstName: "Margaret", lastName: "Thompson", profileImageURL: <#T##String?#>, location: "earth", age: "30")
    
    static let rodrigo = User(uid: "02", email: "rodrigo@email.com", username: "rodrigo31", isPrivate: false, firstName: "Rodrigo", lastName: "Santoro", profileImageURL: <#T##String?#>, location: "Venezuela", age: "19")
    
    static let dylon = User(uid: "03", email: "dylon@email.com", username: "dylonjefferson", isPrivate: true, firstName: "Dylon", lastName: "Jefferson", profileImageURL: <#T##String?#>, location: "Washington", age: "25")
    
    static let luisa = User(uid: "04", email: "luisa@email.com", username: "luluu", isPrivate: false, firstName: "Luisa", lastName: "Morães da Silva", profileImageURL: <#T##String?#>, location: "São Paulo, São Paulo, Brasil", age: "35")
    
    static let park = User(uid: "05", email: "park@email.com", username: "parkhan", isPrivate: true, firstName: "Park", lastName: "Han", profileImageURL: <#T##String?#>, location: "Tokyo, Japan", age: "40")
    
    static let sangita = User(uid: "06", email: "sangita@email.com", username: "sangiji", isPrivate: false, firstName: "Sangita", lastName: "Chaudry", profileImageURL: <#T##String?#>, location: "London, England, UK", age: "51")
    
    
    // Bucket List Items
    
    static let item1 = BucketListItem(uid: "01", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item2 = BucketListItem(uid: "02", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item3 = BucketListItem(uid: "03", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item4 = BucketListItem(uid: "04", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item5 = BucketListItem(uid: "05", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item6 = BucketListItem(uid: "06", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item7 = BucketListItem(uid: "07", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item8 = BucketListItem(uid: "08", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item9 = BucketListItem(uid: "09", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item10 = BucketListItem(uid: "10", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item11 = BucketListItem(uid: "11", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item12 = BucketListItem(uid: "12", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item13 = BucketListItem(uid: "13", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item14 = BucketListItem(uid: "14", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item15 = BucketListItem(uid: "15", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item16 = BucketListItem(uid: "16", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item17 = BucketListItem(uid: "17", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item18 = BucketListItem(uid: "18", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item19 = BucketListItem(uid: "19", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item20 = BucketListItem(uid: "20", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item21 = BucketListItem(uid: "21", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item22 = BucketListItem(uid: "22", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item23 = BucketListItem(uid: "23", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item24 = BucketListItem(uid: "24", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
    static let item25 = BucketListItem(uid: "25", user: <#T##User#>, timestamp: <#T##Date#>, title: <#T##String#>, isComplete: <#T##Bool#>, photoURLs: <#T##[String]#>, experienceDescription: <#T##String#>)
}


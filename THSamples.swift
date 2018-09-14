//
//  THSamples.swift
//  TechnicalHelper
//
//  Created by iOS Developer on 13/09/18.
//  Copyright © 2018 iOS Developer. All rights reserved.
//

import Foundation
func exampleClosure()  {
    
    //Normal closure with func
    let varValue = addTwoNumbers
    print(varValue(5, 6))
    
    
    //closure without func
    var storedClos:(Int,Int) -> Int = {(number1, number2) in
        return number1 + number2
    }
    print(storedClos(5, 7))
    
}
func addTwoNumbers(intOne:Int, intTwo:Int) -> Int {
    let thirdNum = intOne + intTwo
    return thirdNum
}


func closureSample(){
    let hanlderBlock: (Bool) -> Void = { doneWork in
        if doneWork {
            print("We've finished working, bruh")
        }
    }
    
    hanlderBlock(true)
    
}




//json parsing
/*{
    "home_page_url": "http://roadfiresoftware.com",
    "title": "Roadfire Software",
    "items": [
    {
    "id": "http://roadfiresoftware.com/2018/01/whats-the-best-way-to-learn-ios-development-with-swift/",
    "url": "http://roadfiresoftware.com/2018/01/whats-the-best-way-to-learn-ios-development-with-swift/",
    "title": "What’s the best way to learn iOS development with Swift?"
    },
    {
    "id": "http://roadfiresoftware.com/2018/01/how-to-write-a-singleton-in-swift/",
    "url": "http://roadfiresoftware.com/2018/01/how-to-write-a-singleton-in-swift/",
    "title": "How to write a singleton in Swift"
    }
    ]
}

struct Blog: Decodable {
    let title: String
    let homepageURL: URL
    let articles: [Article]
    
    enum CodingKeys : String, CodingKey {
        case title
        case homepageURL = "home_page_url"
        case articles = "items"
    }
}

struct Article: Decodable {
    let id: String
    let url: URL
    let title: String
}



 guard let data = data else {
 print("Error: No data to decode")
 return
 }
 
 guard let blog = try? JSONDecoder().decode(Blog.self, from: data) else {
 print("Error: Couldn't decode data into Blog")
 return
 }
 
 print("blog title: \(blog.title)")
 print("blog home: \(blog.homepageURL)")
 
 print("articles:")
 for article in blog.articles {
 print("- \(article.title)")
 }
*/

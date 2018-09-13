//
//  THWebInterface.swift
//  TechnicalHelper
//
//  Created by iOS Developer on 13/09/18.
//  Copyright © 2018 iOS Developer. All rights reserved.
//

import Foundation
import UIKit

class THWebInterface: NSObject {
    
    
    
    func addTwoNumbers(intOne:Int, intTwo:Int) -> Int {
        let thirdNum = intOne + intTwo
        return thirdNum
    }
    func triggerGetRequest()  {
        //check if there's internet
        let TMRequest = NSMutableURLRequest(url: URL(string: THConstants.APIUrl)!)
        let TMSession = URLSession.shared
        let TMTask = TMSession.dataTask(with: TMRequest as URLRequest, completionHandler: {data, response, error -> Void in
            print(data!)
        })
       TMTask.resume()
    }
    
    
}

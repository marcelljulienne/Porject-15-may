//
//  FacilitatorModel.swift
//  Porject 15 may 2019
//
//  Created by Marcell Julienne on 15/05/19.
//  Copyright © 2019 Marcell Julienne. All rights reserved.
//

import Foundation

class FacilitatorModel: LearnerModel {
    var facilitatorPerk: String
    
    init(facilName: String, facilAge: Int, facilHeight: Float, facilImageProfile: String, facilPerk:String) {
        facilitatorPerk = facilPerk
        super.init(learnerName: facilName, learnerAge: facilAge, learnerHeight: facilHeight, learnerImageProfile: facilImageProfile)
    }
    
}

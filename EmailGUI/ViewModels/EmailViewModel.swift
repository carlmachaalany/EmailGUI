//
//  EmailViewModel.swift
//  EmailGUI
//
//  Created by Carl Machaalany on 2023-02-12.
//

import Foundation

class EmailViewModel: ObservableObject {
    
    @Published private var emailModel: EmailModel = EmailModel()
    
    var emails: [Email] {
        emailModel.emails
    }

}

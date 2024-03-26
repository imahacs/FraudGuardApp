//
//  mm.swift
//  Faurd
//
//  Created by sumaih on 22/08/1445 AH.
//

import SwiftUI

struct Bookmark: Identifiable {
    let id = UUID()
    let name: String
    
    var items: [Bookmark]?

    // some example websites
    static let apple = Bookmark(name: "Welcome to FraudGuard, \n where the convergence of security and technology takes center stage.\n FraudGuard acts as your defense against online threats.\n With our app, you can effortlessly verify the confidentiality of any number, email, or URL link in just two clicks, receiving an instant match or mismatch result.\n Utilizing FraudGuard contributes to bolstering security in the digital realm by reporting imposters and invalid numbers, emails, and URLs. Each report you make is reflected in an updated score number.\n Trust FraudGuard to safeguard your data and enhance your digital security. What makes our app unique? \n1. Checking validity , by using our App; you can check and make sure of the validity of the email, number, and URL link you are dealing with.\n 2. Reporting about a fraud, by using our app you can help in increasing the security in digital era by reporting about invalid emails , numbers , and URL links . The more reports you submit , the more trust score you will receive.\n Privacy\n Here is our privacy and policy outline: Information we collect:-Data provided by users include the user’s national ID, Full name, email adress, phone number.\n The user’s data is collected every time the user creates or updates their account.\n -User content , we will use the data that the user submmited(reported) to display it in the explore page.\n Policy\n By using our app, you agree to terms and conditions that we placed earlier in sign up page.")
    static let bbc = Bookmark(name: "1-How can I increase the rate of tarustibality in my account? \n By submitting accurate reports \n2-Does the application provide immunity against the fraud? \nNo, the app only makes sure of the validation of information to increase security in digital area\n3-What kind of Frauds does the application get reports about?\nDifferent kinds of Fraud, such as financial fraud and Identity fraud")
    static let swift = Bookmark(name: "If you have any questions or suggestions you can contact us by the following phone number and email.\nPhone number: +966536159641\nEmail: HelpMe@FraudGaurd.com")
    

    // some example groups
    static let example1 = Bookmark(name: "About", items: [Bookmark.apple])
    static let example2 = Bookmark(name: "FAQ", items: [Bookmark.bbc])
    static let example3 = Bookmark(name: "Help & Serves", items: [Bookmark.swift])
}

struct mm: View {
    let items: [Bookmark] = [.example1, .example2, .example3]

    var body: some View {
        VStack{
            Text("About")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.darkblue1)
                
            
             //.frame(width: 900,height: 900)
            //Image("po")
                List(items, children: \.items) { row in
                    VStack {
                        
                        Text(row.name)
                            .foregroundColor(.black)
                            .lineLimit(nil)
                        
                        
                    }
                }
        }.background(Image("po"))
            .scrollContentBackground(.hidden)
    }
        
}

#Preview {
    mm()
}

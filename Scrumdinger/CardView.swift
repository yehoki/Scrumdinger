//
//  CardView.swift
//  Scrumdinger
//
//  Created by Patryk Sienniak on 30/08/2023.
//

import SwiftUI

struct CardView: View {
    let scrum: DailyScrum;
    var body: some View {
        Text("Hello!")
        
    }
}

struct CardView_Previews: PreviewProvider {
    static var scrum = DailyScrum.sampleData[0];
    static var previews: some View {
        CardView(scrum: scrum)
            .background(scrum.theme.rawValue)
               .previewLayout(.fixed(width: 400, height: 60))
       }
}

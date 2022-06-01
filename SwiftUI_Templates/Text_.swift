//
//  Text_.swift
//  SwiftUI_Templates
//
//  Created by Евгений Березенцев on 01.06.2022.
//

import SwiftUI

struct Text_: View {
    var body: some View {
        Text("Hello, World!")
            .frame(width: 100, height: 100, alignment: .center)
            .minimumScaleFactor(0.2)
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .underline(true, color: Color.blue)
//            .italic()
//            .strikethrough(true, color: Color.green)
//            .font(.system(size: 24, weight: .semibold, design: .rounded))
//            .baselineOffset(50)
//            .kerning(10)
//            .multilineTextAlignment(.leading)
//            .foregroundColor(.blue)
        
        
    }
}

struct Text__Previews: PreviewProvider {
    static var previews: some View {
        Text_()
    }
}

@_private(sourceFile: "AppetizerDetailView.swift") import Appetizers
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension AppetizerDetailView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Rohitoz/Documents/Appetizers/Appetizers/Screens/AppetizerListView/AppetizerDetailView.swift", line: 13)
        VStack {
            Text(__designTimeString("#6791.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Hello"))
        }
        .frame(width: __designTimeInteger("#6791.[1].[1].property.[0].[0].modifier[0].arg[0].value", fallback: 320), height: __designTimeInteger("#6791.[1].[1].property.[0].[0].modifier[0].arg[1].value", fallback: 5))
    
#sourceLocation()
    }
}

import struct Appetizers.AppetizerDetailView
#Preview {
    AppetizerDetailView(appetizer: MockData.sampleAppetizer)
}




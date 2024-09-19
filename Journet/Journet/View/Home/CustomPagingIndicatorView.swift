import SwiftUI

struct CustomPagingIndicatorView: View {
    @Environment(SharedData.self) private var sharedData
    var body: some View {
        HStack(spacing: 8) {
            ForEach(1...4, id: \.self) { index in
                Circle()
                    .frame(width: 7, height: 7)
            }
        }
    }
}

#Preview {
    ContentView()
}

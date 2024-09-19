import SwiftUI

//MARK: - Views setup
struct HomeView: View {
    var size: CGSize
    var safeArea: EdgeInsets
    var sharedData = SharedData()
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(spacing: 10) {
                HHeaderView(size: size, safeArea: safeArea)
                OtherContentsView()
            }
        }
        .scrollDisabled(sharedData.isExpanded)
        .environment(sharedData)
    }
}

//MARK: - Previews
#Preview {
    ContentView()
}

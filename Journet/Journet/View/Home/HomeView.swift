import SwiftUI

//MARK: - Views setup
struct HomeView: View {
    var size: CGSize
    var safeArea: EdgeInsets
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(spacing: 10) {
                HHeaderView(size: size, safeArea: safeArea)
                
            }
        }
    }
}

//MARK: - Previews
#Preview {
    ContentView()
}

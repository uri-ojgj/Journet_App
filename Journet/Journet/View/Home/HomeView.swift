import SwiftUI

//MARK: - Views setup
struct HomeView: View {
    var body: some View {
        ZStack {
            MapView()
            VStack {
                hHeaderView()
                Spacer()
            }
        }
        .padding(.top, 35)
    }
}

//MARK: - Previews
#Preview {
    HomeView()
}

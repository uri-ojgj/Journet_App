import SwiftUI

struct hHeaderView: View {
    var body: some View {
        HStack {
            headerLeft()
            Spacer()
        }
    }
}

struct headerLeft: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("라희님,")
                .font(.Hanbit20)
            Text("오늘 하루도 화이팅하세요!")
                .font(.Hanbit20)
        }
        .padding(.leading, 20)
    }
}

struct headerRight: View {
    var body: some View {
        HStack(alignment: .center) {
            
        }
    }
}

#Preview {
    hHeaderView()
}

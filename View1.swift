import SwiftUI

struct View1: View {

    var body: some View {
        Group {
            Text("Hello World!")
            button2
        }
    }

    var button2: some View {
        Text("Press me now!")
    }
}

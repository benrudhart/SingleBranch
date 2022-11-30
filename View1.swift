import SwiftUI

struct View1: View {

    var body: some View {
        Group {
            Text("Hello World!")
            button
        }
    }

    var button: some View {
        Text("Press me now!")
    }
}

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.init(red: 200/250, green: 200/255, blue: 100/145)
                NavigationLink(destination: first()) {
                    Image(uiImage: UIImage(named: "beverage")!)
                        .resizable()
                        .aspectRatio(contentMode:.fit)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .frame(width: 400,height: 250)
                        .offset(y:-200)
                        .padding(.bottom,-75)
                }
                Text("more beverage")
                    .font(.title)
                    .fontWeight(.bold)
                    .offset(y:70)
                    .padding(.bottom,175)
                    .foregroundColor(.white)
                
                NavigationLink(destination: second()) {
                    Image(uiImage: UIImage(named: "cira")!)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .frame(width: 400,height: 250)
                        .offset(y:100)
                        .padding(.bottom,-75)
                }
                Text("CIRA Core Automation and Technology")
                    .font(.title)
                    .fontWeight(.bold)
                    .offset(y: 390)
                    .padding(.bottom,175)
                    .foregroundColor(.white)
                }
                
            }
        }
}

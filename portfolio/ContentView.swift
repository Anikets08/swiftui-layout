import SwiftUI
struct ContentView: View {
    var body: some View {
        VStack(){
            VStack{
                Image("avatar")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .aspectRatio(contentMode: .fill)
                    .clipShape(Circle())
                Text("Aniket Singh")
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .font(.title)
                Text("Software Engineer")
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .font(.subheadline)
            }
            .frame(
            width: 350, height: 300)
            .background(LinearGradient(gradient: Gradient(colors: [.red,.blue]), startPoint: .leading, endPoint: .trailing))
            .cornerRadius(10)
            
            Spacer()
            Divider()
            Spacer()
            
                HStack{
                 Text("Twitter")
                        .foregroundColor(.black)
                Image("twitter")
                        .resizable()
                        .aspectRatio( contentMode: .fit)
                        .frame(width: 30, height: 30)
                }
                .onTapGesture {
                    UIApplication.shared.open(URL(string: "https://stackoverflow.com")!)
                }
                .frame(
                width: 350, height: 80)
                .border(LinearGradient(gradient: Gradient(colors: [.red,.blue]), startPoint: .leading, endPoint: .trailing), width: 3)
                
                
                HStack{
                 Text("Facebook")
                        .foregroundColor(.black)
                    Image("facebook")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 30, height: 30)
                }
                .onTapGesture {
                    UIApplication.shared.open(URL(string: "https://stackoverflow.com")!)
                }
                .frame(
                width: 350, height: 80)
                .border(LinearGradient(gradient: Gradient(colors: [.red,.blue]), startPoint: .leading, endPoint: .trailing), width: 3)

                
                HStack{
                 Text("Instagram")
                        .foregroundColor(.black)
                    Image("instagram")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 30, height: 30)
                }
                .onTapGesture {
                    UIApplication.shared.open(URL(string: "https://stackoverflow.com")!)
                }
                .frame(
                width: 350, height: 80)
                .border(LinearGradient(gradient: Gradient(colors: [.red,.blue]), startPoint: .leading, endPoint: .trailing), width: 3)
                
                HStack{
                 Text("Youtube")
                        .foregroundColor(.black)
                    Image("youtube")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 30, height: 30)
                }
                .onTapGesture {
                    UIApplication.shared.open(URL(string: "https://stackoverflow.com")!)
                }
                .frame(
                width: 350, height: 80)
                .border(LinearGradient(gradient: Gradient(colors: [.red,.blue]), startPoint: .leading, endPoint: .trailing), width: 3)
            
        }
        .padding(5)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

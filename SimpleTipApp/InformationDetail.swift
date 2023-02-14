import SwiftUI

struct InformationDetail: View {
    var body: some View {
        ScrollView {
            VStack {
                ZStack {
                    LinearGradient(gradient: Gradient(colors: [Color.green, Color.mint]), startPoint: .bottomLeading, endPoint: .topTrailing)
                        .frame(height: 230)
                    VStack {
                        Image(systemName: "person.badge.shield.checkmark.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 70)
                            .foregroundColor(Color.white)
                        Text("사용자 정보 보호하기")
                            .foregroundColor(Color.white)
                            .font(.title)
                            .fontWeight(.bold)
                        Spacer().frame(height: 10)
                        Text("iPhone이 사용자의 정보를 안전하게 비공개로 보호하는 방법을 알아보세요.")
                            .foregroundColor(Color.gray)
                            .font(.subheadline)
                            .multilineTextAlignment(.center)
                    }
                }
                Divider().frame(width: 350)
                Group {
                    List {
                        NavigationLink {
                        } label: {
                            Label {
                                VStack {
                                    Text("마스크를 쓴 상태로 사용할 수 있는 Face ID 추가하기")
                                        .font(.title3)
                                        .fontWeight(.semibold)
                                        .offset(x: 20, y: -50)
                                    Text("iPhone을 응시하여 잠금을 해제하거나 앱 구입등의 기능을 사용할 수 있습니다. 안경 또는...")
                                        .foregroundColor(Color.gray)
                                        .font(.subheadline)
                                        .offset(x: 30, y: -50)
                                }
                            } icon: {
                                ZStack {
                                    Color.gray.opacity(0.26).cornerRadius(10)
                                    Image("iPhoneSample")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 60)
                                }
                            }
                        }
                        NavigationLink {
                            
                        } label: {
                            Label {
                                VStack {
                                    Text("마스크를 쓴 상태로 사용할 수 있는 Face ID 추가하기")
                                        .font(.title3)
                                        .fontWeight(.bold)
                                        .offset(x: 20, y: -50)
                                    Text("iPhone을 응시하여 잠금을 해제하거나 앱 구입등의 기능을 사용할 수 있습니다. 안경 또는...")
                                        .foregroundColor(Color.gray)
                                        .font(.subheadline)
                                        .offset(x: 30, y: -50)
                                }
                            } icon: {
                                ZStack {
                                    Color.gray.opacity(0.26).cornerRadius(10)
                                    Image("iPhoneSample")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 60)
                                }
                            }
                        }
                        NavigationLink {
                            
                        } label: {
                            Label {
                                VStack {
                                    Text("마스크를 쓴 상태로 사용할 수 있는 Face ID 추가하기")
                                        .font(.title3)
                                        .fontWeight(.bold)
                                        .offset(x: 20, y: -50)
                                    Text("iPhone을 응시하여 잠금을 해제하거나 앱 구입등의 기능을 사용할 수 있습니다. 안경 또는...")
                                        .foregroundColor(Color.gray)
                                        .font(.subheadline)
                                        .offset(x: 30, y: -50)
                                }
                            } icon: {
                                ZStack {
                                    Color.gray.opacity(0.26).cornerRadius(10)
                                    Image("iPhoneSample")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 60)
                                }
                            }
                        }
                    }
                    .listStyle(.plain)
                    .frame(height: 700)
                    
                }
            }
        }
    }
}

struct InformationDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            InformationDetail()
        }
    }
}

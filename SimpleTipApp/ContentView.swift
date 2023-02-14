//
//  ContentView.swift
//  SimpleTipApp
//
//  Created by cnu on 2023/02/14.
//

import SwiftUI


struct ContentView: View {
    @State private var searching:String = ""
    var body: some View {
        NavigationStack {
            List {
                
                ZStack(alignment: .leading) {
                    Image("iPhoneSearching")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(height: 200)
                        .cornerRadius(10)
                    Text("iPhone 탐색하기")
                        .fontWeight(.bold)
                        .font(.system(size: 20))
                        .offset(x: 15 ,y: -80)
                }
                
                Section {
                    NavigationLink {
                        InformationDetail()
                    } label: {
                        Label {
                            Text("사용자 정보 보호하기")
                        } icon: {
                            Image(systemName: "lock.shield")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .foregroundStyle(.linearGradient(Gradient(colors: [.green, .mint]), startPoint: .bottomLeading, endPoint: .topTrailing))
                                .frame(width: 20)
                        }
                    }
                    NavigationLink {
                        Text("대비하기")
                    } label: {
                        Label {
                            Text("대비하기")
                        } icon: {
                            Image(systemName: "heart.text.square")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .foregroundStyle(.linearGradient(Gradient(colors: [.orange, .yellow]), startPoint: .bottomLeading, endPoint: .topTrailing))
                                .frame(width: 20)
                        }
                    }
                    NavigationLink {
                        Text("필수 항목 설정하기")
                    } label: {
                        Label {
                            Text("필수 항목 설정하기")
                        } icon: {
                            Image(systemName: "star")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .foregroundStyle(.linearGradient(Gradient(colors: [.red, .orange]), startPoint: .bottomLeading, endPoint: .topTrailing))
                                .frame(width: 20)
                        }
                    }
                    NavigationLink {
                        Text("iPhone 개인 맞춤화하기")
                    } label: {
                        Label {
                            Text("iPhone 개인 맞춤화하기")
                        } icon: {
                            Image(systemName: "heart")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .foregroundStyle(.linearGradient(Gradient(colors: [.purple, .pink]), startPoint: .bottomLeading, endPoint: .topTrailing))
                                .frame(width: 20)
                        }
                    }
                } header: {
                    Text("시작하기")
                        .foregroundColor(Color.black)
                        .fontWeight(.semibold)
                        .font(.title3)
                }
                Section {
                    NavigationLink {
                        Text("iOS 16의 새로운 기능")
                    } label: {
                        Label {
                            Text("iOS 16의 새로운 기능")
                        } icon: {
                            Image(systemName: "sparkles")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .foregroundStyle(.linearGradient(Gradient(colors: [.blue, .blue]), startPoint: .bottomLeading, endPoint: .topTrailing))
                                .frame(width: 20)
                        }
                    }
                } header: {
                    Text("더 찾아보기")
                        .foregroundColor(Color.black)
                        .fontWeight(.semibold)
                        .font(.title3)
                }
                
                Section {NavigationLink {
                    Text("사진")
                } label: {
                    Label {
                        Text("사진")
                    } icon: {
                        Image(systemName: "photo.on.rectangle.angled")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .foregroundStyle(.linearGradient(Gradient(colors: [.purple, .pink]), startPoint: .bottomLeading, endPoint: .topTrailing))
                            .frame(width: 20)
                    }
                }
                    NavigationLink {
                        Text("카메라")
                    } label: {
                        Label {
                            Text("카메라")
                        } icon: {
                            Image(systemName: "camera")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .foregroundStyle(.linearGradient(Gradient(colors: [.orange, .yellow]), startPoint: .bottomLeading, endPoint: .topTrailing))
                                .frame(width: 20)
                        }
                    }
                } header: {
                    Text("사진 및 카메라")
                        .foregroundColor(Color.black)
                        .fontWeight(.semibold)
                        .font(.title3)
                }
            }
            .searchable(text: $searching, placement: SearchFieldPlacement.navigationBarDrawer(displayMode: .always), prompt: "검색")
            .navigationTitle("모음")
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

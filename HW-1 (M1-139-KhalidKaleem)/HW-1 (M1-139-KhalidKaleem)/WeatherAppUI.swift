//
//  WeatherAppUI.swift
//  HW-1 (M1-139-KhalidKaleem)
//
//  Created by khalid Kaleem on 12/27/20.
//

import SwiftUI

struct HomeWork2: View {
    var body: some View {
        ZStack{
            VStack{
                Text("Mishif")
                    .font(.system(size: 30))
                    .foregroundColor(.white)
                Text("Mostly Clear")
                    .font(.system(size: 10))
                    .foregroundColor(.white)
                Text("22°")
                    .font(.system(size: 70))
                    .foregroundColor(.white)
                Spacer()
            }.padding(.top, 120)
            
            HStack{
                Text("Tuesday")
                    .font(.system(size: 14))
                    .foregroundColor(.white)
                Text("Today")
                    .font(.system(size: 10))
                    .foregroundColor(.white)
                Spacer()
                Text("31")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                Text("24")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
            }
            HStack{
                VStack{
                    Text("Now")
                        .foregroundColor(.white)
                    Image(systemName: "moon")
                        .foregroundColor(.white)
                    Text("22°")
                        .foregroundColor(.white)
                }
                VStack{
                    Text("5AM")
                        .foregroundColor(.white)
                    Image(systemName: "sunrise")
                        .foregroundColor(.white)
                    Text("22°")
                        .foregroundColor(.white)
                }
                VStack{
                    Text("6AM")
                        .foregroundColor(.white)
                    Image(systemName: "sunrise")
                        .foregroundColor(.white)
                    Text("22°")
                        .foregroundColor(.white)
                }
                VStack{
                    Text("7AM")
                        .foregroundColor(.white)
                    Image(systemName: "sunrise")
                        .foregroundColor(.white)
                    Text("22°")
                        .foregroundColor(.white)
                }
                VStack{
                    Text("8AM")
                        .foregroundColor(.white)
                    Image(systemName: "cloud")
                        .foregroundColor(.white)
                    Text("22°")
                        .foregroundColor(.white)
                }
                VStack{
                    Text("9AM")
                        .foregroundColor(.white)
                    Image(systemName: "cloud")
                        .foregroundColor(.white)
                    Text("22°")
                        .foregroundColor(.white)
                }
                VStack{
                    Text("10AM")
                        .foregroundColor(.white)
                    Image(systemName: "cloud")
                        .foregroundColor(.white)
                    Text("22°")
                        .foregroundColor(.white)

                }
            }.padding(.top, 80)
            VStack{
                HStack{
                        Text("Wednesday")
                            .foregroundColor(.white)
                        Spacer()
                        Image(systemName: "cloud")
                            .foregroundColor(.white)
                        Spacer()
                        Text("29")
                            .foregroundColor(.white)
                        Text("24")
                            .foregroundColor(.gray)
                    }.padding(.top, 180)
                
            }
            HStack{
                    Text("Wednesday")
                        .foregroundColor(.white)
                    Spacer()
                    Image(systemName: "cloud")
                        .foregroundColor(.white)
                    Spacer()
                    Text("29")
                        .foregroundColor(.white)
                    Text("24")
                        .foregroundColor(.gray)
                }.padding(.top, 250)
            HStack{
                    Text("Wednesday")
                        .foregroundColor(.white)
                    Spacer()
                    Image(systemName: "cloud")
                        .foregroundColor(.white)
                    Spacer()
                    Text("29")
                        .foregroundColor(.white)
                    Text("24")
                        .foregroundColor(.gray)
                }.padding(.top, 320)
            HStack{
                    Text("Wednesday")
                        .foregroundColor(.white)
                    Spacer()
                    Image(systemName: "cloud")
                        .foregroundColor(.white)
                    Spacer()
                    Text("29")
                        .foregroundColor(.white)
                    Text("24")
                        .foregroundColor(.gray)
                }.padding(.top, 390)
            HStack{
                    Text("Wednesday")
                        .foregroundColor(.white)
                    Spacer()
                    Image(systemName: "cloud")
                        .foregroundColor(.white)
                    Spacer()
                    Text("29")
                        .foregroundColor(.white)
                    Text("24")
                        .foregroundColor(.gray)
                }.padding(.top, 460)
            HStack{
                    Text("Wednesday")
                        .foregroundColor(.white)
                    Spacer()
                    Image(systemName: "cloud")
                        .foregroundColor(.white)
                    Spacer()
                    Text("29")
                        .foregroundColor(.white)
                    Text("24")
                        .foregroundColor(.gray)
                }.padding(.top, 530)
            HStack{
                    Text("Wednesday")
                        .foregroundColor(.white)
                    Spacer()
                    Image(systemName: "cloud")
                        .foregroundColor(.white)
                    Spacer()
                    Text("29")
                        .foregroundColor(.white)
                    Text("24")
                        .foregroundColor(.gray)
                }.padding(.top, 610)
        }.background(Image("EarthCap")
        )
        
        
    }
}
struct HomeWork2_Previews: PreviewProvider {
    static var previews: some View {
        HomeWork2()
    }
}

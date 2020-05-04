//
//  HW1p2.swift
//  HW1
//
//  Created by najah  on 5/3/20.
//  Copyright © 2020 najah . All rights reserved.
//

import SwiftUI

struct HW1p2: View {
    var body: some View {
        ZStack(alignment: .bottom){
            Color.black.edgesIgnoringSafeArea(.all)
            VStack{
                HStack(){
                    Spacer()
                        .padding()
                        .frame(width: 200.0, height: 50.0)
                    Text("555").fontWeight(.light).foregroundColor(.white).font(.system(size: 100))
                }
                
            HStack{
                VStack(spacing: 12.0){
                    HStack(){
                        ForEach(["C","±","%"], id: \.self){
                            Button in Text(Button)
                        }.foregroundColor(.white).font(.system(size: 30)).frame(width: 80.0, height: 80.0).background(Color(#colorLiteral(red: 0.5247125972, green: 0.5247125972, blue: 0.5247125972, alpha: 1))).cornerRadius(40)
                        
                    }
                    HStack(){
                        ForEach(["7","8","9"], id: \.self){
                            Button in Text(Button)
                        }.foregroundColor(.white).font(.system(size: 30)).frame(width: 80.0, height: 80.0).background(Color(#colorLiteral(red: 0.5247125972, green: 0.5247125972, blue: 0.5247125972, alpha: 1))).cornerRadius(40)
                        
                    }
                    HStack{
                        ForEach(["4","5","6"], id: \.self){
                            Button in Text(Button)
                        }.foregroundColor(.white).font(.system(size: 30)).frame(width: 80.0, height: 80.0).background(Color(#colorLiteral(red: 0.5247125972, green: 0.5247125972, blue: 0.5247125972, alpha: 1))).cornerRadius(40)
                        
                    }
                    HStack{
                        ForEach(["1","2","3"], id: \.self){
                            Button in Text(Button)
                        }.foregroundColor(.white).font(.system(size: 30)).frame(width: 80.0, height: 80.0).background(Color(#colorLiteral(red: 0.5247125972, green: 0.5247125972, blue: 0.5247125972, alpha: 1))).cornerRadius(40)
                        
                    }
                    HStack(spacing: 10.0){
                         Text("0")
                            .foregroundColor(.white).font(.system(size: 30)).frame(width: 160, height: 80.0).background(Color(#colorLiteral(red: 0.5247125972, green: 0.5247125972, blue: 0.5247125972, alpha: 1))).clipShape(Capsule())
                        Text(".")
                                                  .foregroundColor(.white).font(.system(size: 30)).frame(width: 80, height: 80.0).background(Color(#colorLiteral(red: 0.5247125972, green: 0.5247125972, blue: 0.5247125972, alpha: 1))).clipShape(Capsule())
                        
                    }
                }
                VStack(spacing: 12.0){
                    ForEach(["/","x","-","+","="], id: \.self){
                                              Button in Text(Button)
                                          }.foregroundColor(.white).font(.system(size: 30)).frame(width: 80.0, height: 80.0).background(Color(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1))).cornerRadius(40)
                }
                
            }.padding()
        }
        }
    }
}







struct HW1p2_Previews: PreviewProvider {
    static var previews: some View {
        HW1p2()
    }
}

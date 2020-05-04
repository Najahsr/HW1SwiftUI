//
//  HWp3.swift
//  HW1
//
//  Created by najah  on 5/3/20.
//  Copyright © 2020 najah . All rights reserved.
//

import SwiftUI

struct HWp3: View {
    @State  var colorChange = Color(#colorLiteral(red: 0.2783703804, green: 0.4876151085, blue: 0.6349112391, alpha: 1))
    var body: some View {
        ZStack{
            colorChange.edgesIgnoringSafeArea(.all
            )
            VStack{
                
                
                HStack(alignment: .center, spacing: 340){
                    Image("kaaba").resizable().frame(width: 30, height: 30).colorInvert()
                    Image("gear").resizable().frame(width: 30, height: 30).padding(.vertical)
                }
                Spacer()
            }
            ZStack{
                VStack{
                    
                    
                    
                    //time
                    HStack(alignment: .bottom){
                        Text("02:10").font(.system(size: 80)).foregroundColor(.white)
                        Text("10").font(.system(size: 30)).foregroundColor(.white)
                    }.padding(.top, 80.0)
                    Text("مضى على الأذان").foregroundColor(.white).bold().padding(.bottom, 10.0).frame(height: 70.0)
                    //first rect
                    HStack(){
                        
                        Text("<").foregroundColor(.white).font(.system(size: 30 ))
                        
                        Spacer()
                        
                        Text("20 إبريل - 5 رمضان").foregroundColor(.white).font(.system(size: 20 ))
                        Spacer()
                        
                        
                        Text(">").foregroundColor(.white).font(.system(size: 30 ))
                        
                        
                    }.padding(.all).background(Color(.white).opacity(0.5))
                    Spacer()
                }
                // praying time
                
                /////////////////////////////////////
                VStack{
                    Spacer()
                    VStack(spacing: 20){
                        HStack{
                            
                            Text("3:44 AM").foregroundColor(.white).font(.system(size: 25 ))
                            Spacer()
                            Text("الفجر").foregroundColor(.white).font(.system(size: 25 ))
                            
                            }.padding().onTapGesture {
                            self.colorChange = Color(#colorLiteral(red: 0.7813668251, green: 0.3104493916, blue: 0.1769571304, alpha: 1))
                        }
                        
                        HStack{
                            
                            Text("5:09 AM").foregroundColor(.white).font(.system(size: 25 ))
                            Spacer()
                           Text("الشروق").foregroundColor(.white).font(.system(size: 25 ))
                          
                            }.padding().onTapGesture {
                            self.colorChange = Color(#colorLiteral(red: 0.3748243451, green: 0.5473867059, blue: 0.24684304, alpha: 1))}
                        
                        HStack{
                            
                            Text("11:46 AM").foregroundColor(.white).font(.system(size: 25 ))
                            Spacer()
                            Text("الظهر  ").foregroundColor(.white).font(.system(size: 25 ))
                            
                            }.padding().onTapGesture {
                            self.colorChange = Color(#colorLiteral(red: 0.2020520568, green: 0.2052620649, blue: 0.3839344978, alpha: 1))}
                        
                        HStack{
                            
                            Text("3:21 PM").foregroundColor(.white).font(.system(size: 25 ))
                            Spacer()
                            Text("العصر ").foregroundColor(.white).font(.system(size: 25 ))
                            
                            }.padding().onTapGesture {
                            self.colorChange = Color(#colorLiteral(red: 0.3748243451, green: 0.5473867059, blue: 0.24684304, alpha: 1))}
                        
                        
                        HStack{
                            
                            Text("6:22 PM").foregroundColor(.white).font(.system(size: 25 ))
                            Spacer()
                          Text("المغرب").foregroundColor(.white).font(.system(size: 25 ))
                            
                            }.padding().onTapGesture {
                            self.colorChange = Color(#colorLiteral(red: 0.7693045735, green: 0.5611288548, blue: 0.2019025683, alpha: 1))}
                       
                        HStack{
                            
                            Text("3:44 AM").foregroundColor(.white).font(.system(size: 25 ))
                            Spacer()
                            Text("العشاء ").foregroundColor(.white).font(.system(size: 25 ))
                            
                        }.padding(.bottom).padding().onTapGesture {
                            self.colorChange = Color(#colorLiteral(red: 0.2783703804, green: 0.4876151085, blue: 0.6349112391, alpha: 1))}
                        
                    }.background(Color(.white).opacity(0.5))
                    
                    
                }
            }
        }
    }
    
}

struct HWp3_Previews: PreviewProvider {
    static var previews: some View {
        HWp3()
    }
}

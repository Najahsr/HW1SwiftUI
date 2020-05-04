//
//  ContentView.swift
//  HW1
//
//  Created by najah  on 5/2/20.
//  Copyright © 2020 najah . All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var weatherTemp = 29
    var body: some View {
        ZStack {
            Image("Night")
            VStack(spacing: 50.0){
                VStack{
                
            Text("Kuwait").foregroundColor(.white).font(.largeTitle)
                VStack{
                    Text("Clear with peridic clouds").foregroundColor(.white)
                    Text("\(weatherTemp)ْ ").foregroundColor(.white).font(.system(size: 75))
                }
            }
                VStack{
                    HStack{
                       //day
                        HStack{
                            Text("Sunday").foregroundColor(.white).bold().font(.system(size: 20))
                            Text("TODAY").foregroundColor(.white).font(.system(size: 15)).bold()
                        }.padding(.trailing, 195.0)
                        
                     // temp
                        HStack{
                        
                        Text("30").foregroundColor(.white).font(.system(size: 15)).bold()
                        Text("24").foregroundColor(.white).font(.system(size: 15)).bold()
                        }
                    
                    }
                //cases
                HStack(spacing: 20.0){
                    VStack(){
                        Text("Now").font(.system(size: 20))
                        
                         Image("sunCloud").resizable().frame(width: 30.0, height: 30.0)
                            Text("29ْ ")
                        
                    }
                    .frame(width: 50.0)
                    VStack(){
                         Text("5AM").font(.system(size: 20))
                        
                        Image("cloud").resizable().frame(width: 30.0, height: 30.0)
                        Text("29ْ ")
                        
                    }
                    .frame(width: 50.0)
                    VStack(){
                          Text("6AM").font(.system(size: 20))
                        
                        Image("cloud").resizable().frame(width: 30.0, height: 30.0)
                        Text("29ْ ")
                        
                        }
                    .frame(width: 50.0)
                                  
                    VStack(){
                        Text("7AM").font(.system(size: 20))
                        
                        Image("rain").resizable().frame(width: 30.0, height: 30.0)
                        Text("29ْ ")
                        
                    }
                    
                    VStack(){
                        Text("8AM").font(.system(size: 20))
                        
                        Image("rain").resizable().frame(width: 30.0, height: 30.0)
                        Text("28ْ ")
                        
                    }.frame(width: 50.0)
                    VStack(){
                        Text("9AM").font(.system(size: 20))
                        
                        Image("Storm").resizable().frame(width: 30.0, height: 30.0)
                        Text("28ْ ")
                        
                    }.frame(width: 50.0)
                    
                    }
                    }.modifier(fontTy())
                //Days with temp
                HStack(spacing: 55){
                    //days
                    VStack(alignment: .leading, spacing: 17.0){
                        Text("Monday")
                        Text("Tuesday")
                        Text("Wednesday")
                        Text("Thursday")
                        Text("Friday")
                        Text("Saturday")
                    }.modifier(fontTy()).font(.system(size: 20))
                    //state
                    VStack{
                         Image("sunCloud").resizable().frame(width: 30.0, height: 30.0)
                         Image("sunCloud").resizable().frame(width: 30.0, height: 30.0)
                         Image("sunCloud").resizable().frame(width: 30.0, height: 30.0)
                         Image("sunCloud").resizable().frame(width: 30.0, height: 30.0)
                         Image("sunCloud").resizable().frame(width: 30.0, height: 30.0)
                         Image("sunCloud").resizable().frame(width: 30.0, height: 30.0)
                        
                    }
                    HStack(spacing: 0.2){
                        //temp
                        VStack(spacing: 15.0){
                            Text("28")
                            Text("27")
                            Text("26")
                            Text("27")
                            Text("25")
                            Text("28")
                            
                            }.modifier(fontTy()).font(.system(size: 20))
                        VStack(spacing: 15.0){
                            Text("22")
                            Text("22")
                            Text("22")
                            Text("22")
                            Text("22")
                            Text("22")
                            
                        }.modifier(fontTy()).font(.system(size: 20))
                    }
                }
                
                
            }
            
        }
    }
}













struct fontTy: ViewModifier{
    func body(content: Content) -> some View {
        content.foregroundColor(.white).multilineTextAlignment(.center).padding(.horizontal).multilineTextAlignment(.center)
    }
}


   

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  UI-20
//
//  Created by にゃんにゃん丸 on 2020/10/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct Home : View {
    
    
    @State var maxwidth = UIScreen.main.bounds.width - 100
    
   
    var body: some View{
        
        
        ZStack{
            
            Color(.red).opacity(0.3)
                .ignoresSafeArea(.all, edges: .all)
            
            
          
            
            VStack{
                
                Spacer(minLength: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
                
                
                
                Text("Hello World")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                
                Text("Word")
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .padding(.bottom)
                
                
                
                Image("p1").resizable().frame(width: 400, height: 400)
                
                
                
            
            
            ZStack{
                
               Capsule()
                .fill(Color.white.opacity(0.2))
               
                
                HStack{
                    
                    
                    
                    ZStack{
                        
                        
                        Image(systemName: "chevron.right")
                        
                        Image(systemName: "chevron.right")
                            .offset(x: -10)
                        
                        
                        
                        
                        
                        
                        
                    }
                    
                    .foregroundColor(.white)
                    .frame(width: 65, height: 65)
                    .background(Color.red.opacity(0.5))
                    
                    .clipShape(Circle())
                    .offset(x:offset)
                    
                       
                    
                        
                    
                    Spacer()
                    
                }
                
                
                
                
                
            }
            .frame(width: maxwidth, height: 50)
            .padding()
            
            
    
          
           
           
            
            
            
            
        }
        
        }
        
        
    }
    
    
   
    
}

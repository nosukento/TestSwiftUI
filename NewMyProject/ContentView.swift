//
//  ContentView.swift
//  NewMyProject
//
//  Created by Ryunosuke Todate on 2021/03/09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{ // V = Vertical(垂直)に並べる
            HStack{ // H = Horisontal(水平)に並べる
                Text("NEW PROJECT") // テキスト表示
                    .font(.system(size: 50)) // テキストサイズ
                    .font(.largeTitle) // フォントサイズ
                    .fontWeight(.ultraLight) // フォント種類
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/) // 余白
                    .border(Color.blue, width: 10) // 枠の色と太さ
            }
            Spacer() // スペースを開ける
            VStack{
            	HStack {
            	    Text("Hello,World")
            	        .font(.title)
            	        .fontWeight(.black)
                	Text("sunset")
                	    .font(.title3)
                	    .foregroundColor(Color.orange)
            	}
            	HStack{
            	    Text("brandnew")
            	        .fontWeight(.heavy)
            	    Text("sunshine")
            	        .font(.largeTitle)
            	        .foregroundColor(Color.red)
            	}
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .border(Color.yellow, width: 10)
            Spacer()
            VStack(alignment: .trailing){
                Text("present by Ryunosuke")
                    .italic()
                    .border(Color.red, width: 2)
                    
            }
            .padding(.leading, 170.0)
            
            
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        .border(Color.green, width: 5)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  Keratin
//
//  Created by пользователь on 02.01.2024.
//

import SwiftUI

struct StartView: View {
    var body: some View {
            VStack {
                Button(action: {
                    print("Переход на окно с клиентами")
                }, label: {
                    Text("Клиенты")
                }) .padding(30)
                    .background(.blue)
                    .foregroundColor(.black)
                    .cornerRadius(30)
                Button(action: {
                    print("Переход на окно с Записями")
                }, label: {
                    Text("Записи")
                }).padding(30)
                    .background(.green)
                    .foregroundColor(.black)
                    .cornerRadius(30)
                Button(action: {
                    print("Переход на окно с Отчетами")
                }, label: {
                    Text("Отчеты")
                }).padding(30)
                    .background(.red)
                    .foregroundColor(.black)
                    .cornerRadius(30)
            }
            .padding()
            .background(Image("Tanya"))
        
    }
}

#Preview {
    StartView()
}

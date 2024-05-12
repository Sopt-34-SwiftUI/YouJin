//
//  ContentView.swift
//  Calulator
//
//  Created by YOUJIM on 5/12/24.
//

import SwiftUI

struct CalulatorView: View {
    var text = "1,920"
    
    var body: some View {
        ZStack {
            // MARK: - 배경 검정색으로 처리
            
            Rectangle()
                .fill()
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                
                HStack {
                    Spacer()
                    
                    Text(text)
                        .font(.pretendard(.extraLight, size: 94))
                        .foregroundStyle(.white)
                        .padding(.trailing, 30)
                } // End of HStack
                .padding(.bottom, 8)
                
                HStack {
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.calculate)
                        
                        Text("AC")
                            .font(.pretendard(.regular, size: 36))
                    } // End of ZStack
                    .padding(.trailing, 15)
                    
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.calculate)
                        
                        Text("%")
                            .font(.pretendard(.regular, size: 36))
                    } // End of ZStack
                    .padding(.trailing, 15)
                    
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.calculate)
                        
                        Text("%")
                            .font(.pretendard(.regular, size: 36))
                    } // End of ZStack
                    .padding(.trailing, 15)
                    
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.operate)
                        
                        Text("%")
                            .font(.pretendard(.regular, size: 36))
                            .foregroundStyle(.white)
                    } // End of ZStack
                } // End of HStack
                .padding(.bottom, 19)
                
                HStack {
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.number)
                        
                        Text("7")
                            .font(.pretendard(.regular, size: 40))
                            .foregroundStyle(.white)
                    } // End of ZStack
                    .padding(.trailing, 15)
                    
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.number)
                        
                        Text("8")
                            .font(.pretendard(.regular, size: 40))
                            .foregroundStyle(.white)
                    } // End of ZStack
                    .padding(.trailing, 15)
                    
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.number)
                        
                        Text("9")
                            .font(.pretendard(.regular, size: 40))
                            .foregroundStyle(.white)
                    } // End of ZStack
                    .padding(.trailing, 15)
                    
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.operate)
                        
                        Text("X")
                            .font(.pretendard(.regular, size: 36))
                            .foregroundStyle(.white)
                    } // End of ZStack
                } // End of HStack
                .padding(.bottom, 19)
                
                HStack {
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.number)
                        
                        Text("4")
                            .font(.pretendard(.regular, size: 40))
                            .foregroundStyle(.white)
                    } // End of ZStack
                    .padding(.trailing, 15)
                    
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.number)
                        
                        Text("5")
                            .font(.pretendard(.regular, size: 40))
                            .foregroundStyle(.white)
                    } // End of ZStack
                    .padding(.trailing, 15)
                    
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.number)
                        
                        Text("6")
                            .font(.pretendard(.regular, size: 40))
                            .foregroundStyle(.white)
                    } // End of ZStack
                    .padding(.trailing, 15)
                    
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.operate)
                        
                        Text("ㅡ")
                            .font(.pretendard(.bold, size: 36))
                            .foregroundStyle(.white)
                    } // End of ZStack
                } // End of HStack
                .padding(.bottom, 19)
                
                HStack {
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.number)
                        
                        Text("1")
                            .font(.pretendard(.regular, size: 40))
                            .foregroundStyle(.white)
                    } // End of ZStack
                    .padding(.trailing, 15)
                    
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.number)
                        
                        Text("2")
                            .font(.pretendard(.regular, size: 40))
                            .foregroundStyle(.white)
                    } // End of ZStack
                    .padding(.trailing, 15)
                    
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.number)
                        
                        Text("3")
                            .font(.pretendard(.regular, size: 40))
                            .foregroundStyle(.white)
                    } // End of ZStack
                    .padding(.trailing, 15)
                    
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.operate)
                        
                        Text("+")
                            .font(.pretendard(.bold, size: 36))
                            .foregroundStyle(.white)
                    } // End of ZStack
                } // End of HStack
                .padding(.bottom, 15)
                
                
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 40)
                            .frame(width: 173, height: 78)
                            .foregroundStyle(.number)
                        
                        Text("0")
                            .font(.pretendard(.regular, size: 40))
                            .foregroundStyle(.white)
                            .padding(.trailing, 90)
                    } // End of ZStack
                    .padding(.trailing, 15)
                    
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.number)
                        
                        Text(".")
                            .font(.pretendard(.regular, size: 40))
                            .foregroundStyle(.white)
                    } // End of ZStack
                    .padding(.trailing, 15)
                    
                    ZStack {
                        Circle()
                            .frame(width: 79, height: 79)
                            .foregroundStyle(.operate)
                        
                        Text("=")
                            .font(.pretendard(.bold, size: 36))
                            .foregroundStyle(.white)
                    } // End of ZStack
                } // End of HStack
                .padding(.bottom, 15)
                
            } // End of VStack
        }
        
    }
}

#Preview {
    CalulatorView()
}

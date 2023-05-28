import SwiftUI
import Foundation

extension View{
  public  func centerHorizontal() -> some View{
        HStack{
            Spacer()
            self
            Spacer()
            
        }
    }
}

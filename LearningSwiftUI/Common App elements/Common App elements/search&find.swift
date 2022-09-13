//
//  search&find.swift
//  Common App elements
//
//  Created by Christopher on 31/03/2022.
//

import SwiftUI

struct search_find: View {
    var body: some View {

            NavigationView {
                VStack {
                    HStack {
                        TextField("Trouver quelqu'un...",text: $text)
                            .textFieldStyle(.roundedBorder)
                            .padding(.vertical, 10)
                            .padding(.leading, 20)
                            .autocapitalization(.none)
                            .disableAutocorrection(true)
                        Image(systemName: "magnifyingglass")
                            .frame(width: 10, height: 10)
                            .scaledToFit()
                            .padding()
                    }
                    //                }
                    ScrollView(.vertical) {
                        ForEach(filtrerConversations(myArray: ConversationList, search: text), id: \.id) { item in
                            NavigationLink(destination: ChatView(name: item.name, image: item.image)) {
                                ConvCell(myConv: item)
                            }
                        }
                    }
                    .padding(.top, 10)
                    .background(Color("lightGray"))
                }
                .navigationBarTitle("Chats", displayMode: .inline)
                .navigationBarHidden(true)
            } // NV
        }

    }
    }
        
        
    }
}

struct search_find_Previews: PreviewProvider {
    static var previews: some View {
        search_find()
    }
}

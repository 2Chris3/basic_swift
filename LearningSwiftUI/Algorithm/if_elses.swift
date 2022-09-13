//
//  if_elses.swift
//  LearningSwiftUI
//
//  Created by Christopher on 04/01/2022.
//

import SwiftUI

struct if_elses: View {
    
 //  var womenGroupDict: Dictionary<String>? = [nil: nil]
 //   var menGroupDict: Dictionary<String>? = [nil: nil]
    
// Dictionaire multi-dimentionnel
    
    
    
    var people: [AnyHashable : [String]] = ["womenGroup": ["Monica", "Julie", "Anna"], "menGroup": ["Alfred", "Pablo"]]
    
// Stockage des noms à l'interieur des dictionnaires homme et femme eux mêmes à l'intérieur d'un d'un array
  
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 25) {
            
            if  String("womenGroup").isEmpty {
                Text("It misses a woman from the women group !")
            } else {
                Text("All the women are present")
            }
            
// Vérifie si le groupe Femme sont vides ou pas
            
            if  !people.isEmpty {
                Text("It misses someone from the men group !")
            } else {
                Text("All the men are present")
            }
}
        
 
// Vérifie si le groupe Homme sont vides ou pas

        
        
    }
}


var restOfCinePlaces = 1
var boys : AnyHashable? = nil
var girls : AnyHashable? = nil

var friends: AnyHashable = ["boys": 2, "girls": 3]



    
    VStack {
        
        if restOfCinePlaces >= friends.hashValue {
            Text("cooool !\nsome places left!")
            
        } else {
            Text("""
             oh non !
             we arrive too late.
             """)
        }

        
        
        
        
        
    } .frame(width: 370, height: 650)





struct if_elses_Previews: PreviewProvider {
    static var previews: some View {
        if_elses()
    }
}
 

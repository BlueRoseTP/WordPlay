//
//  MadLibs.swift
//  WordPlay2
//
//  Created by Reagan W. Davenport on 11/8/16.
//  Copyright © 2016 Reagan W. Davenport. All rights reserved.
//

import Foundation

class MadLibs
{
    let wordArray : Array<String>
    
    init(words : Array<String>) {
        wordArray = words
    }
    
    init() {
        let words = ["kids", "footsteps", "Internet seekers", "kids" , "Tokyo", "Berlin" ,"little jackets", "art-school Brooklynites", "hear", "get on the decks", "unremembered eighties", "1968", "the first Can show in Cologne", "every member of every good group from 1962 to 1978"]
        wordArray = words
    }
    
    func tellStory() -> String
    {
        return "I was there in \(wordArray[11]). I was there at \(wordArray[12]). I'm losing my edge to the \(wordArray[0]) whose \(wordArray[1]) I \(wordArray[8]) when they \(wordArray[9]). I'm losing my edge to the \(wordArray[2]) who can tell me \(wordArray[13]). I'm losing my edge to all the \(wordArray[6]) in \(wordArray[4]) and \(wordArray[5]). I'm losing my edge to the \(wordArray[7]) in \(wordArray[3]) with borrowed nostalgia for \(wordArray[10])."
    }
}


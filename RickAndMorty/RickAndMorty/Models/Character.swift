//
//  Character.swift
//  RickAndMorty
//
//  Created by Uriel Soubran on 09/01/24.
//

import Foundation

struct Character: Codable, Identifiable {
    let id: Int
    let name: String
    let species: String
    let image: String

    func imageURL() -> URL? {
        return URL(string: self.image)
    }
}

extension Character: Equatable {
    static func ==(lhs: Character, rhs: Character) -> Bool {
        return lhs.id == rhs.id
    }

}

//
//  PaginatedResponse.swift
//  RickAndMorty
//
//  Created by Uriel Soubran on 09/01/24.
//

struct PaginatedResponse<T: Codable>: Codable {
    let info: PageInfo
    let results: [T]
}

struct PageInfo: Codable {
    let count: Int
    let pages: Int
    let next: String?
    let prev: String?
}

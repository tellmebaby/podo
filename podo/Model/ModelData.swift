//
//  ModelData.swift
//  N247
//
//  Created by Sung Hong on 2022/04/21.
//

import Foundation

var modelDataProjects: [N247Project] = load("swiftUIjsonTest.json")
var modelDataCards: [N247Card] = load("cardjson.json")


func load<T: Decodable>(_ filename: String) -> T {
    let data: Data

    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else {
        fatalError("Couldn't find \(filename) in main bundle.")
    }

    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError("Couldn't load \(filename) from main bundle:\n\(error)")
    }

    do {
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError("Couldn't parse \(filename) as \(T.self):\n\(error)")
    }
}

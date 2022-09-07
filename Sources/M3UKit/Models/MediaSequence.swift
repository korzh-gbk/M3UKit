//
//  MediaSequence.swift
//  
//
//  Created by Artem Korzh on 01.09.2022.
//

import Foundation
extension Playlist {
    public struct MediaSequence: Hashable, Equatable, Codable {
        public var medias: [Media]

        public init(medias: [Media]) {
          self.medias = medias
        }
    }
}

import Foundation

// MARK: - YouTubePlayer+Option

public extension YouTubePlayer {

    /// The YouTubePlayer PlaybackMetadata
    struct OptionCaptionsTrack: Codable, Hashable {

        // MARK: Properties

        /// The language code.
        public let languageCode: String?

    }

}

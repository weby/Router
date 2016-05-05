import PackageDescription

let package = Package(
    name: "Router",
    dependencies: [
        .Package(url: "https://github.com/weby/RegexRouteMatcher.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/weby/TrieRouteMatcher.git", majorVersion: 0, minor: 6),
    ]
)

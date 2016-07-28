import PackageDescription

let package = Package(
    name: "BaseModule",
    //is there a way to use local file system?
    dependencies: [
        .Package(url: "https://github.com/apple/example-package-fisheryates.git",
                 majorVersion: 1),
        .Package(url: "https://github.com/apple/example-package-playingcard.git",
                 majorVersion: 1),
    ]
)



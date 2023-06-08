// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
    name: "RealmBinary",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "Realm",
            targets: ["Realm"]),
        .library(
            name: "RealmSwift",
            targets: ["RealmSwift", "Realm"])
    ],
    dependencies: [
    ],
    targets: [
            .binaryTarget(
      name: "Realm",
      url: "https://github.com/makcimyc92/RealmBinary/releases/download/v10.40.1/Realm.xcframework.zip",
      checksum: "99e70ddbdd03eaa98ebff2a3cf6a97054da0aa91ed2fb09e13ad151c935eb9e7"
    ),
    .binaryTarget(
      name: "RealmSwift",
      url: "https://github.com/makcimyc92/RealmBinary/releases/download/v10.40.1/RealmSwift.xcframework.zip",
      checksum: "1df5effdbea2efd6d41680679002781f70984fcc29c040b976d930452b36e473"
    )
    ]
)
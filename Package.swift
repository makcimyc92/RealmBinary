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
      url: "https://github.com/makcimyc92/RealmBinary/releases/download/v10.40.0/Realm.xcframework.zip",
      checksum: "655f7be34156afd35447c37e4f9b874f88f6044c52a94c50495f7a0020bc17dd"
    ),
    .binaryTarget(
      name: "RealmSwift",
      url: "https://github.com/makcimyc92/RealmBinary/releases/download/v10.40.0/RealmSwift.xcframework.zip",
      checksum: "6715a770c3d4f581a9afa330fc32cef4da97b07b8056aaa6baa23dba87bfce10"
    )
    ]
)
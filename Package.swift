// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Libcouchbase",
    pkgConfig: "libcouchbase",
    providers: [
        .brew(["libcouchbase"]),
        .apt(["libcouchbase2-bin", "libcouchbase-dev"])
    ],
    dependencies: [
    ]
)

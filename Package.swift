// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "CLibtls",
    pkgConfig: "libtls",
    providers: [
        .Brew("libressl"),
        .Apt("libressl"),
    ]
)

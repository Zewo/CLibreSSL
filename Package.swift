// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CLibreSSL",
    pkgConfig: "libtls",
    providers: [
        .brew("libressl"),
        .apt("libressl"),
    ]
)

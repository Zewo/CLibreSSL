// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "CLibreSSL",
    pkgConfig: "libtls",
    providers: [
        .Brew("libressl"),
        .Apt("libressl"),
    ]
)

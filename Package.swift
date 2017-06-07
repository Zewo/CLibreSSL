import PackageDescription

let package = Package(
    name: "CLibtls",
    pkgConfig: "libtls",
    providers: [
        .Brew("libressl"),
    ]
)

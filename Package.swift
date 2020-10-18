// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "CMySQL",
    pkgConfig: "cmysql",
    providers: [
        .Brew("cmysql"),
        .Apt("cmysql")
    ]
)

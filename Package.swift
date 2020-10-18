// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "CMySQL",
    pkgConfig: "cmysql",
    providers: [
        .brew(["cmysql"]),
        .apt(["cmysql"])
    ],
    products: [
        .library(
            name: "CMySQl",
            targets: ["CMySQL"]
        )
    ],
    targets: [
        .target(name: "CMySQL")
    ]
)

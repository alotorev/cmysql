import PackageDescription

let package = Package(
    name: "CMySQL",
    pkgConfig: "cmysql",
    providers: [
        .Brew("cmysql"),
        .Apt("cmysql")
    ]
)

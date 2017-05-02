import PackageDescription

let package = Package(
    name: "xmldemo",
    dependencies: [
      .Package(url:"https://github.com/PerfectlySoft/Perfect-XML.git", majorVersion: 2)
    ]
)

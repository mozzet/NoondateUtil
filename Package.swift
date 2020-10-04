// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "NoondateUtil",
  platforms: [
    .iOS(.v10)
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    //    .package(url: "https://github.com/mozzet/NoondateUtil.git", from: "1.0.0"),
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages which this package depends on.
    .target(
      name: "NoondateUtil",
      dependencies: [

      ],
      exclude: [
        "GTM",
        "LXReorderableCollectionViewFlowLayout",
        "SecureUDID",
        "UIButton+HitExtension",
        "UITextField+Max"
      ]
    ),
    .testTarget(
      name: "NoondateUtilTests",
      dependencies: ["NoondateUtil"]
    ),
  ]
)

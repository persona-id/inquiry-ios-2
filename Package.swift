// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.31.0/Persona2.xcframework.zip",
      checksum: "dbd3d0d2f6b6ba0e6fa21f447ceae0de7484397a042902826eac20fcc84fb0c4"
    )
  ]
)

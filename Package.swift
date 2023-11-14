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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.13.0/Persona2.xcframework.zip",
      checksum: "6239cd588f9f4ed37d08ddf2fd22e0bb179bd6beb8210eb1f875126ced4c4d1c"
    )
  ]
)

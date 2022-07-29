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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.3/Persona2.xcframework.zip",
      checksum: "1c1303835347b0f90282f0f4bbd2e9e36f98635e83045fa6b41b5978207bfee2"
    )
  ]
)

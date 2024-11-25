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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.23.1/Persona2.xcframework.zip",
      checksum: "3a7877ea638552cbd2d5eb72765f4203ae4db3e4100365e71da7f040b072a6f1"
    )
  ]
)

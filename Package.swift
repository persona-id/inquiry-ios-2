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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.1/Persona2.xcframework.zip",
      checksum: "9151e63e0383496d17072d14343015aeb4cc52baf0159e3af4ce721b298d0820"
    )
  ]
)

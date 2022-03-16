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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.8/Persona2.xcframework.zip",
      checksum: "920d9425ac9facdd04f25a00724aef4fc1d4e1b482c733737118e71f2e8961f4"
    )
  ]
)

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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.36.0/Persona2.xcframework.zip",
      checksum: "c34e69b727b53b9a411fa38ed083a5766bda7eb1b0d4aee7888910348324c1c1"
    )
  ]
)

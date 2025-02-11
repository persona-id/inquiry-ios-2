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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.25.2/Persona2.xcframework.zip",
      checksum: "5afd06501dab913f24ddb666a6a041fb8660a625a8f84845845e2b1e0d4536e4"
    )
  ]
)

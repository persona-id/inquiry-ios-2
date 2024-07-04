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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.16.4/Persona2.xcframework.zip",
      checksum: "4fa6f618ba876a5a4c4781f096f7551cb811a370aad723d553026951ddfe86b6"
    )
  ]
)

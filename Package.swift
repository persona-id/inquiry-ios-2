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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.23.0/Persona2.xcframework.zip",
      checksum: "743cb4afaf3c024fb98fde60f9d52a06dfcecab75f91d153c454f836a9e10341"
    )
  ]
)

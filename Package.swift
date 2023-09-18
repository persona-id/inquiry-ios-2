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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.12.3/Persona2.xcframework.zip",
      checksum: "42e161a27e9c003eb0b9bea9c241d6266f4fdb547225358a50b1a2e15c0167a2"
    )
  ]
)

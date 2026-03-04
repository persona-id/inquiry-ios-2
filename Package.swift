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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.41.5-beta.1/Persona2.xcframework.zip",
      checksum: "f64fd812c4455e480d5357c946f342abe95ed088a8a78efc9959b6dad9a4e241"
    )
  ]
)

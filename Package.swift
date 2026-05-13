// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.48.0-beta.1/Persona2.xcframework.zip",
      checksum: "0d0b660701ab188a46013b8f9e569ae46bf0fd469443cb48de9b781faed6f704"
    )
  ]
)

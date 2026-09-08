// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.8.0-beta.2/Persona2.xcframework.zip",
      checksum: "fe13b6f97773b0f64f8d907abfca06857d0f1bb00cae9d8e7ae20a1cdf273971"
    )
  ]
)

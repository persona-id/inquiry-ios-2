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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.30.1/Persona2.xcframework.zip",
      checksum: "bc84f67599112f3415985aa1c8dca82db5e2eab5699777246ce72512ad8c72fc"
    )
  ]
)

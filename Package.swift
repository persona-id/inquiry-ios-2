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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.0/Persona2.xcframework.zip",
      checksum: "21650711e50f3fcbe0e9905ce10fb3557055000d057bbc4ebca1f50016d1ef68"
    )
  ]
)

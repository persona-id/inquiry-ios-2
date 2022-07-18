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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.2/Persona2.xcframework.zip",
      checksum: "699befab21a7eed6880e09bd163403b485dea737aa0cba411b9e0455862765c1"
    )
  ]
)

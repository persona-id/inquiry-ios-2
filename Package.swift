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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.26.2/Persona2.xcframework.zip",
      checksum: "c45922868bc640f7dc6452aeea392848b9b8e5794a6fa182dcc23fad8d955ed3"
    )
  ]
)

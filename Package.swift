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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.16.3/Persona2.xcframework.zip",
      checksum: "da780ab8016b5dcc38aec42a054ae3b0ff62d0c7062175bc009fffaa7805259c"
    )
  ]
)

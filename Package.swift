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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.7.0-RC/Persona2.xcframework.zip",
      checksum: "cef54e55aaa81a70e58a93517479b423a33a43fb56f70fd06629ba9748b99b8d"
    )
  ]
)

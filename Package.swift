// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2", "PersonaAnimations", "PersonaAssets"]
    ),
    .library(
      name: "PersonaInquirySDK2Lite",
      targets: ["Persona2"]
    ),
    .library(
      name: "PersonaAnimations",
      targets: ["PersonaAnimations"]
    ),
    .library(
      name: "PersonaAssets",
      targets: ["PersonaAssets"]
    ),
    .library(
      name: "PersonaCallKit",
      targets: ["PersonaCallKit"]
    ),
    .library(
      name: "PersonaNfc",
      targets: ["PersonaNfc"]
    ),
    .library(
      name: "PersonaSna",
      targets: ["PersonaSna"]
    ),
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    ),
    .library(
      name: "PersonaSentinel",
      targets: ["PersonaSentinel"]
    ),
    .library(
      name: "PersonaInquirySDK2Protected",
      targets: ["Persona2Protected", "Persona2libloader", "PersonaAnimations", "PersonaAssets"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0/Persona2.xcframework.zip",
      checksum: "9e839101b247d5a2e47cc07b6257d36b354b37cd5b674536417b4f36b4b84cc6"
    ),
    .binaryTarget(
      name: "PersonaAnimations",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0/PersonaAnimations.xcframework.zip",
      checksum: "a2a9cd3f69e77e395aa3c6f10eef80c4cf307ce4554eef6001fedaeb5391070e"
    ),
    .binaryTarget(
      name: "PersonaAssets",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0/PersonaAssets.xcframework.zip",
      checksum: "b611414282b73dbf03919132e6c713afd819ee116c754ec39efeacac87ee371a"
    ),
    .binaryTarget(
      name: "PersonaCallKit",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0/PersonaCallKit.xcframework.zip",
      checksum: "5820d987fc580be8777f0e1dbeb5ba0cd817c9f33f0192ad2be77bc9f17d5c39"
    ),
    .binaryTarget(
      name: "PersonaNfc",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0/PersonaNfc.xcframework.zip",
      checksum: "0d23e5a77c7f3e8e347c96f32d9a193ace6566054068ad766b058804caecdf4a"
    ),
    .binaryTarget(
      name: "PersonaSna",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0/PersonaSna.xcframework.zip",
      checksum: "a2cb566f14f8d5bd3fa1bffdf240bca6a68422107c53adeca559f0bab7e2bfa9"
    ),
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0/PersonaWebRtc.xcframework.zip",
      checksum: "0f7cddcfb6d90e5afd6e87f2ca3f20778b41a710fd3ee92a65719a634e1228cf"
    ),
    .binaryTarget(
      name: "PersonaSentinel",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0/PersonaSentinel.xcframework.zip",
      checksum: "ecba73477fa5e55ca05393ac6a4d5ff723113ce4e2d88bed1beb3e2eade8328d"
    ),
    .binaryTarget(
      name: "Persona2Protected",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0/Persona2Protected.xcframework.zip",
      checksum: "0370de3d5dd90e7944475bb3a57e073b7ed2bfc8a28fe7601386ff81aa0d8f5e"
    ),
    .binaryTarget(
      name: "Persona2libloader",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/5.0.0/Persona2libloader.xcframework.zip",
      checksum: "ff3bece328f5fdfbcafb7bf3e1ff4d4eb21e9f93e61ce8ca7b06f773b5b4ca90"
    )
  ]
)

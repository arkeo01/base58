// swift-tools-version:4.2
import PackageDescription

let package = Package(
	name: "Base58",
	dependencies: [
		.package(url: "https://github.com/IBM-Swift/BlueCryptor.git", from: "1.0.20")
	],
	targets: [
		.target(
			name: "Base58", 
			dependencies: ["CBase58"]
		)
	]
)

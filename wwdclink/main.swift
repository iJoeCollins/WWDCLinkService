#!/usr/bin/swift

import Foundation

let components = Process.arguments[1].componentsSeparatedByString(" ")

print("https://developer.apple.com/videos/wwdc/\(components[0])/?id=\(components[1])")


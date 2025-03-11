//
//  File.swift
//  SMBClient
//
//  Created by yuki on 2025/03/10.
//

import XCTest
@testable import SMBClient

final class NetBIOSClientTests: XCTestCase {
    func testNegotiate() async throws {
        let client = NetBIOSClient()
        let response = Response(response: try await client.fetchData("192.168.0.100"))
        print(client, response)
    }
}

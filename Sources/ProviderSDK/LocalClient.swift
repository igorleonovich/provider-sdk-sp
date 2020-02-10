import Foundation

public struct LocalClient: Codable {
    public var hostName: String
    public var userName: String
    public var osType: String
    public var osVersion: String
    public var kernelType: String
    public var kernelVersion: String
    public var state: String
}

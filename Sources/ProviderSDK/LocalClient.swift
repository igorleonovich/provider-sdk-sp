import Foundation

public struct LocalClient: Codable {
    public var hostName: String?
    public var userName: String?
    public var osType: String?
    public var osVersion: String?
    public var kernelType: String?
    public var kernelVersion: String?
    public var state: String?
    
    public init(hostName: String, userName: String, osType: String, osVersion: String, kernelType: String, kernelVersion: String, state: String) {
        self.hostName = hostName
        self.userName = userName
        self.osType = osType
        self.osVersion = osVersion
        self.kernelType = kernelType
        self.kernelVersion = kernelVersion
        self.state = state
    }
    
    public init(state: String) {
        self.state = state
    }
}

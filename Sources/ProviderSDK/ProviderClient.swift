import Foundation

final class ProviderClient: Codable {
    
    var id: UUID?
    var hostName: String
    var userName: String
    var osType: String
    var osVersion: String
    var kernelType: String
    var kernelVersion: String
    var state: String
    var cpuUsage: Double?
    var freeRAM: Int?
    
    init(id: UUID?, hostName: String, userName: String, osType: String, osVersion: String, kernelType: String, kernelVersion: String, state: String, cpuUsage: Double?, freeRAM: Int?) {
        self.id = id
        self.hostName = hostName
        self.userName = userName
        self.osType = osType
        self.osVersion = osVersion
        self.kernelType = kernelType
        self.kernelVersion = kernelVersion
        self.state = state
        self.cpuUsage = cpuUsage
        self.freeRAM = freeRAM
    }
}

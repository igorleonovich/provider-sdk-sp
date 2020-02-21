import Foundation

public enum ClientToServerActionType: String {
    case fullClientUpdate
    case partialClientUpdate
}

public struct ClientToServerAction: Codable {
    public var type: String
    public var data: Data
    
    public init(type: String, data: Data) {
        self.type = type
        self.data = data
    }
}
//struct ServerToClientAction {
//    var type: ServerToClientActionType
//}
//
//enum ServerToClientActionType {
//    case deployConfig
//    case stopConfig
//    case startConfig
//    case restartConfig
//    case terminateConfig // or removeConfig
//}

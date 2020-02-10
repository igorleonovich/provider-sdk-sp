import Foundation

public enum ClientToServerActionType: String {
    case fullClientUpdate
    case stateUpdate
}

public struct ClientToServerAction: Codable {
    public var type: String
    public var data: Data
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

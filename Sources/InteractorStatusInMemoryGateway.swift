import Foundation

class InteractorStatusInMemoryGateway: InteractorStatusGateway {
    
    fileprivate var running = false
    
    func isRunning() -> Bool {
        return self.running
    }
    
    func setRunning(_ running: Bool) {
        self.running = running
    }
    
}
public struct QualarooSwiftPackage {

    public init() {
    }
    
    public func initialize(apiKey:String){
        Qualaroo.shared.configure(with: apiKey)
    }
    
    public func showSurvey(alias:String){
        Qualaroo.shared.showSurvey(with: alias)
    }
}

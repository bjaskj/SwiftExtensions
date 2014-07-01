extension String {
    func containsString(value: String) -> Bool {
        return self.bridgeToObjectiveC().containsString(value)
    }
}

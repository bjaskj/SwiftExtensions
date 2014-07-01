extension String {
    func containsCharacter(str:Character) -> Bool {
        if countElements(self) == 0 {
            return false
        }
        
        for c in self {
            if c == str {
                return true
            }
        }
    
        return false
    }
}

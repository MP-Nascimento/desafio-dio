import UIKit

let constante: String = "Steve"
var variavelOpcional: String? = "Jobs"

print("\(constante) \(variavelOpcional ?? "Wozniak")")

// Optional Binding
if let variavelDesembrulhada = variavelOpcional {
    print("\(constante) \(variavelDesembrulhada)")
}




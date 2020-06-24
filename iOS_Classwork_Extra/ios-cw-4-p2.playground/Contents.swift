struct Language{
    var hello: String
    var flag: String
    func greeting(name: String) -> String{
        return " \(hello) \(name) \(flag) "
        
    }
}
var Languages = [
    Language(hello: "merhaba", flag:  "🇹🇷" ),
     Language(hello: "annyounghaseo", flag:  "🇰🇷" )
]
for language in Languages{
    print(language.greeting(name: "layan"))
}

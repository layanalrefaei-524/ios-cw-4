struct Movie{
    var title: String
    var mainactors: [String]
    var pgRate: Int
    var genre: [String]
    var isStuitableForChildren: Bool
    func isSuitableForChildren() -> Bool{
        if pgRate <= 13{
            return true
        }
        else {
            return false
        }
    }
    func printDescription(){
        print("اسم الفلم", title)
        print("ممثلي الفلم", mainactors)
        print("مناسب للاطفال", isSuitableForChildren())
        
    }

}
    

var HarryPotter = Movie(title: "HarryPotter",
                        mainactors: ["Harry","Hermione","Ron",],
                        pgRate: 13,
                        genre: ["family","fantasy","adventure"], isStuitableForChildren: true)

   





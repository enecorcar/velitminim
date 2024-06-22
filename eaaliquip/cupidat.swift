struct MyView: View {
    @State var person = Person(name: "John")
    
    var body: some View {
        TextField("Name", text: $person[name: \.name])
    }
}

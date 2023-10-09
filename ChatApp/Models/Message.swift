import Foundation

struct Message: Hashable {
    var id = UUID()
    var content: String
    var isCurrentUser: Bool
}

struct DataSource {
    
    static let messages = [
        
        Message(content: "Hi there!", isCurrentUser: true),
        
        Message(content: "Hello! How can I assist you today?", isCurrentUser: false),
        Message(content: "How are you doing?", isCurrentUser: true),
        Message(content: "I'm just a computer program, so I don't have feelings, but I'm here and ready to help you with any questions or tasks you have. How can I assist you today?", isCurrentUser: false),
        Message(content: "Tell me a joke.", isCurrentUser: true),
        Message(content: "Certainly! Here's one for you: Why don't scientists trust atoms? Because they make up everything!", isCurrentUser: false),
        Message(content: "How far away is the Moon from the Earth?", isCurrentUser: true),
        Message(content: "The average distance from the Moon to the Earth is about 238,855 miles (384,400 kilometers). This distance can vary slightly because the Moon follows an elliptical orbit around the Earth, but the figure I mentioned is the average distance.", isCurrentUser: false)
      
    ]
}

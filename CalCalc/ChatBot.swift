//
//  ChatBot.swift
//  CalCalc
//
//  Created by Max Goldberg on 8/21/24.
//

import SwiftUI
import OpenAISwift

final class ViewModel: ObservableObject {
    init() {}
    
    private var client: OpenAISwift?
   // let apiKey = ProcessInfo.processInfo.environment["OPENAI_API_KEY"]

    
    func setup() {
        guard let apiKey = ProcessInfo.processInfo.environment["OPENAI_API_KEY"] else {
            print("API Key not found")
            return
        }
        
        client = OpenAISwift(config: OpenAISwift.Config.makeDefaultOpenAI(apiKey: apiKey))
    }
    
    func send(text: String, completion: @escaping (String) -> Void){
        client?.sendCompletion(with: text, maxTokens: 500, completionHandler: { result in
            switch result {
            case .success(let model):
                print("works")
                let output = model.choices?.first?.text ?? ""
                completion(output)
            case .failure:
                print("Not working")
                break // FIXME change
            }
        })
    }
}

struct ChatBot: View {
    @ObservedObject var viewModel = ViewModel()
    @State var text = ""
    @State var models = [String]()
    
    
    var body: some View {
        Spacer()
        HStack {
            Text("CalcAI")
                .font(.largeTitle) // Set font size
                .bold()       // Make the text bold
                .foregroundColor(.black) // Optional: Set the color of the text
            
            Image(systemName: "brain.head.profile") // AI logo (SF Symbol)
                .font(.title) // Match the size of the text
                .foregroundColor(.black) // Optional: Set the color of the icon
        }
            
        VStack(alignment: .leading) {
            ForEach(models, id: \.self) { string in
                Text(string)
            }
            
            Spacer()
            
            HStack {
                TextField("Type Here...", text: $text)
                Button("Send") {
                    send()
                }
            }
        }
        .onAppear{
            viewModel.setup()
        }
        .padding()
        
  
    }
    
    func send() {
        guard !text.trimmingCharacters(in: .whitespaces).isEmpty else {
            return
        }
        
        models.append("Me: \(text)")
        viewModel.send(text: text) { response in
            DispatchQueue.main.async {
                self.models.append("ChatGPT: " + response)
                self.text = ""
            }
        }
    }
}

#Preview {
    ChatBot()
}

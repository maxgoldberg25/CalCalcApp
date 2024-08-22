CalcCalc: Your Personalized Calorie Tracking Companion
-----------------------
[![Swift Version][swift-image]][swift-url]
[![Platform](https://img.shields.io/cocoapods/p/LFAlertController.svg?style=flat)](http://cocoapods.org/pods/LFAlertController)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)



<br />
<p align="center">
  <a href="https://github.com/alexanderritik/Best-README-Template">
    <img src="https://github.com/user-attachments/assets/32ccd13b-b434-4354-88b7-b69b5af422e8" alt="Logo" width="290">
  </a>

## About

  <p align="center">

A Comprehensive Tool for Health Enthusiasts

CalcCalc is more than just a calorie tracker; it's like having a personal nutritionist and fitness coach in your pocket. The app calculates individual Basal Metabolic Rates (BMR) and continuously updates them based on physical activities and personal goals. Whether you aim to lose, maintain, or gain weight, CalcCalc adapts to your unique needs, offering actionable insights and recommendations. The integration of physical activity tracking ensures that every calorie burned is accounted for, providing a holistic view of your progress.

Tailored for University of Rochester Students

While CalcCalc can benefit anyone pursuing health goals, it specifically caters to the athletic college students at the University of Rochester. These students, often juggling multiple responsibilities, need a quick and efficient way to log workouts and meals. By understanding their unique challenges through targeted user requirement gathering and analysis, CalcCalc is designed to fit seamlessly into their busy schedules. The app’s reminders to log meals and workouts, combined with its personalized recommendations, make it an invaluable tool for students striving to manage their weight amidst academic and social commitments.

Robust Technology and User-Centric Design

Developed for the iOS platform using SwiftUI and designed with Figma, CalcCalc offers an intuitive and user-friendly interface. The back-end leverages SQLite and Core Data for secure data storage and efficient database management. Users can easily enter their basic information during sign-up to receive personalized calorie needs, set and track their health goals, and receive timely reminders to log their activities. The app’s AI-powered food recognition feature further enhances the user experience by simplifying the logging process.

Evaluating User Satisfaction and Effectiveness

To ensure CalcCalc meets the needs of its target users, extensive evaluation was conducted with a diverse group of University of Rochester students. Tasks designed to assess calorie tracking accuracy, personalized goal management, and interface satisfaction provided valuable insights. Participants reported high satisfaction with the app's ability to log and calculate calorie intake accurately, set and adapt health goals efficiently, and navigate its intuitive interface. These evaluations confirmed CalcCalc's effectiveness in helping users achieve their fitness objectives.

User Experience Score

CalcCalc achieved a remarkable UX score of 92 out of 100. This score, reflecting the comprehensive measurement of session quality, indicates an excellent user experience based on several key performance factors:

- Session Logon Duration: Measures the time taken to launch the app.
- Session Responsiveness: Assesses how quickly the app responds during use.
- Session Availability: Indicates the success rate of establishing a connection when the app is launched.
- Session Resilience: Evaluates the app’s ability to reconnect over a sluggish network.

These factors, benchmarked dynamically over a 30-day period, contribute to the overall UX score. A score of 92 signifies that CalcCalc provides an excellent user experience with minimal delays, high responsiveness, and reliable connectivity, ensuring users enjoy a seamless and efficient session while using the app.
  </p>
  

## Demo

  <p align="center">
<img src= "https://github.com/user-attachments/assets/1528639e-b168-4bc3-a97b-8c2bcf5d407a" width="300" >

</p>

## App Features

- [x] Personalized calorie tracking based on individual Basal Metabolic Rates (BMR)
- [x] Integrated physical activity tracking to monitor calorie expenditure
- [x] Timely reminders to log meals and workouts
- [x] User login and secure database management
- [x] Comprehensive dietary recommendations and goal management








## Requirements

- iOS 14.0+
- Xcode 14.0

## Installation

Clone the Repository
Open your terminal and run the following command to clone the repository:
``` swift
git clone https://github.com/yourUsername/CalcCalc.git
```


Navigate to the Project Directory
Change your directory to the cloned repository:

``` swift
cd CalcCalc
```

Open the Project in Xcode
Open the Xcode project or workspace file:

```
open CalcCalc.xcodeproj
```


## Setting Up the OpenAI API Key

To use this project with the OpenAI API, you'll need to set up an API key. Follow the steps below to configure the key.

### 1. **Obtain Your OpenAI API Key**

1. Go to the [OpenAI API platform](https://platform.openai.com/signup) and sign up or log in.
2. Navigate to the API keys section in your [OpenAI account](https://platform.openai.com/account/api-keys).
3. Create a new API key or use an existing one. Copy the key to your clipboard.

### 2. **Set Up the API Key in Your Local Environment**

To keep your API key secure and avoid hardcoding it into your application, set it up as an environment variable.

#### For macOS/Linux:

1. **Open Terminal.**

2. **Edit Your Shell Configuration File:**
   - If you're using `zsh`, edit `~/.zshrc`:
     ```bash
     nano ~/.zshrc
     ```
   - If you're using `bash`, edit `~/.bashrc` or `~/.bash_profile`:
     ```bash
     nano ~/.bashrc
     ```

3. **Add the API Key to the File:**
   Add the following line to the end of the file:
   ```bash
   export OPENAI_API_KEY="your-api-key-here"

4. **Save and Apply the Changes:**
   - Save the file (`Ctrl + X`, then `Y` to confirm, and `Enter`).
   - Apply the changes:
     ```bash
     source ~/.zshrc  # or source ~/.bashrc
     ```

#### For Windows:

1. **Open Command Prompt or PowerShell.**

2. **Set the Environment Variable:**
   - Command Prompt:
     ```cmd
     setx OPENAI_API_KEY "your-api-key-here"
     ```
   - PowerShell:
     ```powershell
     [System.Environment]::SetEnvironmentVariable('OPENAI_API_KEY', 'your-api-key-here', 'User')
     ```

3. **Restart Command Prompt/PowerShell:**
   Close and reopen your terminal to ensure the environment variable is loaded.





[swift-image]:https://img.shields.io/badge/swift-3.0-orange.svg
[swift-url]: https://swift.org/
[license-image]: https://img.shields.io/badge/License-MIT-blue.svg
[license-url]: LICENSE
[travis-image]: https://img.shields.io/travis/dbader/node-datadog-metrics/master.svg?style=flat-square
[travis-url]: https://travis-ci.org/dbader/node-datadog-metrics
[codebeat-image]: https://codebeat.co/badges/c19b47ea-2f9d-45df-8458-b2d952fe9dad
[codebeat-url]: https://codebeat.co/projects/github-com-vsouza-awesomeios-com



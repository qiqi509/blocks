# blocks
This is a sample code inspired from online tutorials mainly https://medium.com/build-an-app-like-lego/

### Requirements
- Xcode 12 as this is a SwiftUI App supporting minimum version of iOS 14 

### Project Structure
Used MVVM (Model-View-ViewModel) pattern in two sample features:

```
|_ Features
  |_News
    |_Model
    |_ViewModel
    |_View

  |_Products
    |_Model
    |_ViewModel
    |_View
```
  

### TODO

- Connect to data service to make real API calls
- Dependency injection for the View Model so to be able to test it with mock data
- Unit test

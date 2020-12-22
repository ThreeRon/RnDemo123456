
# react-native-rn-demo123456

## Getting started

`$ npm install react-native-rn-demo123456 --save`

### Mostly automatic installation

`$ react-native link react-native-rn-demo123456`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-rn-demo123456` and add `RNRnDemo123456.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNRnDemo123456.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNRnDemo123456Package;` to the imports at the top of the file
  - Add `new RNRnDemo123456Package()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-rn-demo123456'
  	project(':react-native-rn-demo123456').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-rn-demo123456/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-rn-demo123456')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNRnDemo123456.sln` in `node_modules/react-native-rn-demo123456/windows/RNRnDemo123456.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Rn.Demo123456.RNRnDemo123456;` to the usings at the top of the file
  - Add `new RNRnDemo123456Package()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNRnDemo123456 from 'react-native-rn-demo123456';

// TODO: What to do with the module?
RNRnDemo123456;
```
  
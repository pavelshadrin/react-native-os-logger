# react-native-os-logger

Brings os_log to React Native: 
https://developer.apple.com/documentation/os/logging

Only the default log level is now supported – it's fine for debug purposes. The logs can be read in Console.app even when the app is not launched with debugger.

## Getting started

`$ npm install react-native-os-logger --save`

### Mostly automatic installation

`$ react-native link react-native-os-logger`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-os-logger` and add `OsLogger.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libOsLogger.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<


## Usage
```javascript
import OsLogger from 'react-native-os-logger';

OsLogger.logDefault('LOG MESSAGE');
```

## Jest
```javascript
jest.mock('react-native-os-logger', () => {
  return { logDefault: jest.fn() };
});
```

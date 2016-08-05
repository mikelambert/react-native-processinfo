# Exposes iOS's NSProcessInfo for React Native

This exposes the NSProcessInfo environment to React Native.

I use this to grab environment variables passed-in from XCode UI Tests,
so my project can tell when it's running as a UI Test.

## iOS Usage

```
import ProcessInfo from 'react-native-processinfo';

ProcessInfo.environment.HOME
ProcessInfo.environment.SIMULATOR_DEVICE_NAME
```

## Setup

Install the package:

```
$ npm install react-native-processinfo --save
$ rnpm link react-native-processinfo
```


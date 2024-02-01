import { NativeModules } from 'react-native';

type OsLoggerType = {logDefault: (message:string) => void}

declare module 'react-native-os-logger' {
  const OsLogger: OsLoggerType;
  export default OsLogger;
}

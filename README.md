# MLog
##### Custom log output. Contain file, function, line and time.

---


## Cocoapods

### 1. Add the following line to your Podfile:

```
platform :ios, '9.0'

target 'YourIosApps' do

  use_frameworks!

  pod 'MLog', '~> 1.1.0'

end
```

### 2. Then, run the following command:

```
$ pod install
```


## Carthage

### 1、run the following command:
```
$ touch Cartfile
```

### 2、Add the following line to your Cartfile:

```
github "MZC0829/MLog"
```

### 3、run the following command:

```
$ carthage update
```




## Requirements
>
- iOS 9.0+
- swift 3+ and swift 4




## Usage

### - just like

```
MLog("I am a MLog")
```

### - output

```
***** log start *****
2017-11-21 20:57:57
fileName: ViewController.swift -> line: 18 -> func: viewDidLoad()
I am a MLog
*****  log end  *****
```

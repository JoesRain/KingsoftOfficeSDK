# KingsoftOfficeSDK


## 安装

### 1. 通过 CocoaPods 安装
在 Podfile 中添加以下命令：
```
platform:ios, '9.0'

target 'TargetName' do
pod 'KingsoftOfficeSDK'
end
```   
然后，通过终端进入工程所在目录，执行以下命令：
```
$ pod install
```

### 2. 手动添加文件到 Xcode 工程中
将 [KingsoftOfficeSDK](https://github.com/WPSOffice-Dev/KingsoftOfficeSDK/archive/master.zip) 下载至本地，并复制文件夹 KingsoftOfficeSDK 到工程中。


## 引入静态库   
选中工程文件，进入 TARGETS - Build Phases - Link Binary With Libraries,点击 “+” 添加静态库“libKingsoftOfficeSDK.a”。

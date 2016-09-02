# DDDevelopCocoaPodsRepos
My CocoaPods Repos

http://www.jianshu.com/p/ddc2490bff9f

```
pod repo add DDSpecs https://github.com/djs66256/DDDevelopCocoaPodsRepos.git
```

```
pod spec create
pod lib lint
pod repo push DDSpecs YOUR_PROJECT.podspec
```
```
source "https://github.com/djs66256/DDDevelopCocoaPodsRepos.git"
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '9.0'
use_frameworks!
```

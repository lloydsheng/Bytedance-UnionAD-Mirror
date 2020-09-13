穿山甲 SDK 最近版本变的非常大，导致 pod install 很容易失败，于是做了此镜像。

## 使用方法

将 Podfile 中 `Bytedance-UnionA` 改为 `Bytedance-UnionA-Mirror`，目前仅支持 3.2.5.2 版本。
```
pod 'Bytedance-UnionAD-Mirror',  '3.2.5.2'
```
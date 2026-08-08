# hsq08's MSCPO Pack
## 介绍

这是一个《我的世界》整合包，基于我自己的 hsq08's Fabric Pack - 1.21.11-Tide 二次修改而来。用于分发一个能进入 MSCPO 大部分原版服务器的整合包，方便玩家的游玩和选择。

## 版本策略

版本号的基本状态分为四个：

- Enigma: 未经测试的整合包版本，具有谜一样的稳定性和问题，也是该仓库中存储的主线分支对应的版本。
- Alpha: 经测试的整合包版本，问题稍少。
- Tide: 正式发布的整合包版本。
- Twilight: 推荐的整合包版本。（一般不会出现这个版本，除非反响极佳）

## 其他事项
### 整合包内模组再分发问题

我已检查各个整合包内模组采用的许可声明，均可包含在整合包内用于二次分发或已被许可包含在内。

### 整合包使用什么工具打包

[packwiz](https://github.com/packwiz/packwiz)，仓库内名叫`packwiz`和`packwiz.exe`的两个可执行文件均是该软件。

### 整合包中独立出现的两个 .jar 文件

这两个模组暂未被上传至 Modrinth 平台，因此我直接将其扔进了整合包源文件内进行直接打包。这两个模组的简介如下：

- [SLCP](https://github.com/WiiRTwilight/SLCP): 一个用于下载配置文件，支持合并`servers.dat`文件内容的模组。
- [DESE](https://github.com/ENA-QWQ/dustbin/tree/main/DESD): 用于阻止原版《我的世界》删除对其而言"非原版"的服务器列表条目，用于保证`servers.dat`文件内容正常合并。(已获得二次分发授权)

### 许可协议

[CC BY-NC-SA 4.0](https://github.com/HanSiqi2008/hsq08-MSCPO-Pack/blob/main/LICENSE)

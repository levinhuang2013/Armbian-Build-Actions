### 通过 GitHub Actions 构建 Armbian 固件和内核
- 内核配置：启用 eBPF 支持，支持 DAE 代理，适用于 mesons64、rockchip64。
- 其他修改： 
  - 移除内核版本后缀信息。
  - Aml-s9xx-box 固件的默认配置针对斐讯 N1 盒子，直接将固件解压写入U盘设备即可。
  - 增加 cpuinfo 中的 model name 信息，更直观地了解硬件配置。
  - 增加 armbian-apt armbian-update armbian-sync [命令](https://github.com/Zane-E/Armbian-Actions/tree/main/screenshot)，方便换源，更新内核，同步脚本。

### 相关链接
- [Armbian Build](https://github.com/armbian/build)
- [DAE Universe](https://github.com/daeuniverse/dae)

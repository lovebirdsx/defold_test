# 测试Defold载入不同collection的机制

## 需要确认以下机制：

- controller控制其它collection的最佳实践
    - 按照官方的操作来进行：collection proxy
    - 通过collection proxy构造出来的collection，socket就是其名字
- 创建出来的collection如何定位内部的对象
    - 内部的collection，通过相对地址来访问，无需制定socket
- 内部对象访问其它对象，采用何种方案
    - 外部的collection，加上外部collection的名字，作为socket

## 构造一个实用的例子

### 组成

- menu 是主菜单
- game_menu 是游戏菜单
- game 是游戏

### 跳转关系

- memu 可以控制进入游戏
- game_menu 可以暂停游戏逻辑或者退出游戏
- game 可以弹出game_menu

### 实现方法

- 有四个collection：controller,menu,game,game_menu
- controller负责menu和game的load和unload
- game负责game_menu的load和unload
- game_menu负责退出game（告之controller）

## 总结

- 用proxy，构造出来的collection可以使用固定的名字访问，这个是collection_factory无法做到的
- 子collection获取输入的前提是：母collection有输入焦点（调用了`msg.post('.', 'acquire_input_focus')`）

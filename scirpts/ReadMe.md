# 测试一个游戏对象绑定多个script的机制

需要确认以下机制：

- 向game object发消息，接收者是谁?
    - 所有绑定的script都会接收到消息
- 向特定的script发送消息，该怎么做？
    - 发送消息制定对应的脚本id即可，类似于'foo#script2'
- 如何协同操作game object的数据
    - 通过go.set和go.get来操作
    - 类似于`go.set('#script1', 'speed', go.get('#script1', 'speed') + 1)`

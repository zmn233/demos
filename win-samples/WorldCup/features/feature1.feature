# language: zh-CN
功能: 自动添加世界杯日程到日历
通过脚本,将世界杯时间添加到桌面日历中

  场景: 打开日历客户端
    假如打开日历客户端

  场景大纲: 添加日历事件
    当设置如下事件到日历中"<日期>","<时间>","<赛事>"
    例子: 
      | 日期         | 时间    | 赛事      |
      | 2018-06-15 | 20:00 | 埃及-乌拉圭  |
      | 2018-06-15 | 23:00 | 摩罗哥-伊朗  |
      | 2018-06-16 | 02:00 | 葡萄牙-西班牙 |
      | 2018-06-16 | 18:00 | 法国-澳大利亚 |
      | 2018-06-16 | 21:00 | 阿根廷-冰岛  |
      | 2018-06-17 | 00:00 | 秘鲁-丹麦   |
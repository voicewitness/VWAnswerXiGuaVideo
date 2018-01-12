# 库说明
1.该lib文件仅能查询西瓜视频答题的问题，不能做勾选答案等操作

2.库分为越狱版和非越狱版：

越狱版直接安装tweak/package目录下的deb文件即可

非越狱版需要使用者拥有的开发者证书进行重签，详见操作流程

# 操作流程
->下载该git库

->使用自己的开发者账号任意打包自己的app，取出ipa中的embedded.mobileprovision文件，放入repo文件夹

->运行onekey.sh，生成done.ipa

->使用[重签工具](http://dantheman827.github.io/ios-app-signer/)对上一步的ipa进行重签（或者自行命令行重签）

->使用itools等工具安装于手机

安装deb流程可百度搜索,[这里推荐一篇](http://bbs.25pp.com/forum.php?mod=viewthread&tid=44711&highlight=deb)

# 版本记录
## 0.0.1
提供了最基本的功能和工具

源码将在稍作整理后发布
## 0.0.2
增加onekey.sh简化操作

修改lib，添加隐藏网页的按钮
## 0.0.3
增加了tweak支持，越狱手机可以直接安装deb包啦


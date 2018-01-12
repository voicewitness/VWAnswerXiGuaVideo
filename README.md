# 库说明
    1.该lib文件仅能查询西瓜视频答题的问题，不能做勾选答案等操作
    2.由于是lib注入的方式，需要使用开发者账号重签app，因此只能提供操作流程，而不能提供操作完成的应用

# 版本记录
## 0.0.1
    第一个版本，提供了最基本的功能和工具
    源码将在稍作整理后发布
## 0.0.2
    第二个版本，增加onekey.sh简化操作
    修改lib，添加隐藏网页的按钮

# 操作流程
    ->下载该git库
    ->使用自己的开发者账号任意打包自己的app，取出ipa中的embedded.mobileprovision文件，放入repo文件夹
    ->运行onekey.sh，生成done.ipa
    ->使用[重签工具](http://dantheman827.github.io/ios-app-signer/)对上一步的ipa进行重签（或者自行命令行重签）
    ->使用itools等工具安装于手机

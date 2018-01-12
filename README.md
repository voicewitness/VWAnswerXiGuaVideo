#库说明
    1.该lib文件仅能查询西瓜视频答题的问题，不能做勾选答案等操作
    2.由于是lib注入的方式，需要使用开发者账号重签app，因此只能提供操作流程，而不能提供操作完成的应用

#版本0.0.1
    第一个版本，提供了最基本的功能和工具

#操作流程
    ->下载该git库
    ->将crackedIpa目录下的ipa文件重命名为".zip"文件，然后解压
    ->命令行cd至解压后文件的Payload目录下
    ->命令行输入(optool文件在tool目录下，输入正确的optool目录即可)
        ../tool/optool install -c load -p "@executable_path/libVWAnswerXiGua.dylib" -t Video.app/Video
    ->使用自己的开发者账号任意打包自己的app，取出ipa中的embedded.mobileprovision文件
    ->进入Video.app/Video，右键显示包内容，将embedded.mobileprovision文件复制粘贴于此
    ->压缩Payload文件夹，修改后缀为.ipa
    ->使用[重签工具](http://dantheman827.github.io/ios-app-signer/)对上一步的ipa进行重签（或者自行命令行重签）
    ->使用itools等工具安装于手机
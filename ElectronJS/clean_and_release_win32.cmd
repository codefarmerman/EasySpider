move out\EasySpider-win32-ia32 out\EasySpider
rmdir /s /q out\EasySpider\resources\app\chrome_win64
rmdir /s /q out\EasySpider\resources\app\Data
rmdir /s /q out\EasySpider\resources\app\.idea
rmdir /s /q out\EasySpider\resources\app\tasks
rmdir /s /q out\EasySpider\resources\app\execution_instances
rmdir /s /q out\EasySpider\resources\app\user_data
rmdir /s /q ..\Releases\EasySpider_windows_386\EasySpider
del out\EasySpider\resources\app\vs_BuildTools.exe
move out\EasySpider ..\Releases\EasySpider_windows_386\EasySpider
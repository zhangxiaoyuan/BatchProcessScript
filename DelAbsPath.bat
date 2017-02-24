@echo off
echo 删除[KCXP/KCBP/行情前置机/柜台前置机]日志:
echo=

::设置路径：
set kcbp_path_run=D:\lewj\PBTest\kcbp_x64\Bin64\log\run
set kcbp_path_user=D:\lewj\PBTest\kcbp_x64\Bin64\log\user
set kcxp_path=D:\lewj\PBTest\kcxp_x64\log
set srvkpms_gt=D:\lewj\PBTest\srvkpms_招商0618-gt\Log
set srvkpms_hq=D:\lewj\PBTest\srvkpms_招商20170209-hq\Log

rd /s /q %kcbp_path_run% && md %kcbp_path_run%
echo KCBP_RUN删除成功：%kcbp_path_run%

rd /s /q %kcbp_path_user% && md %kcbp_path_user%
echo KCBP_USER删除成功：%kcbp_path_user%

rd /s /q %kcxp_path% && md %kcxp_path%
echo KCXP删除成功：%kcxp_path%

rd /s /q %srvkpms_gt% && md %srvkpms_gt%
echo 柜台删除成功：%srvkpms_gt%

rd /s /q %srvkpms_hq% && md %srvkpms_hq%
echo 行情删除成功：%srvkpms_hq%

echo= 
pause;

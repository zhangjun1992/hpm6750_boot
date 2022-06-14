# hpm6750_boot
先楫HPM6750/6450 boot，基于rt-thread 4.0.5，支持fal。

#注意事项
APP里面要修改start.s文件，在48行的后面增加下面代码
/* Disable vectored external PLIC interrupt */
csrci CSR_MMISC_CTL, 2

#默认分区信息
boot		1M
App		2M
easyflash	1M
download	1M
filesystem	剩余的所有

APP里面修改链接脚本

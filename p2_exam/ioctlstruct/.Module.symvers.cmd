cmd_/home/pi/device-drivers/native/p5_module/ioctlstruct/Module.symvers := sed 's/ko$$/o/' /home/pi/device-drivers/native/p5_module/ioctlstruct/modules.order | scripts/mod/modpost -m -a   -o /home/pi/device-drivers/native/p5_module/ioctlstruct/Module.symvers -e -i Module.symvers   -T -
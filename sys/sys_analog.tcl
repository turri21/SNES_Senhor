#============================================================
# SDIO
#============================================================
#set_location_assignment PIN_AF25 -to SDIO_DAT[0]
#set_location_assignment PIN_AF23 -to SDIO_DAT[1]
#set_location_assignment PIN_AD26 -to SDIO_DAT[2]
#set_location_assignment PIN_AF28 -to SDIO_DAT[3]
#set_location_assignment PIN_AF27 -to SDIO_CMD
#set_location_assignment PIN_AH26 -to SDIO_CLK
#set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to SDIO_*

#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDIO_*
#set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to SDIO_DAT[*]
#set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to SDIO_CMD

#============================================================
# VGA
#============================================================
#set_location_assignment PIN_AB26 -to VGA_R[0]
#set_location_assignment PIN_AB25 -to VGA_R[1]
#set_location_assignment PIN_C12 -to VGA_R[2]
#set_location_assignment PIN_D12 -to VGA_R[3]
#set_location_assignment PIN_D11 -to VGA_R[4]
#set_location_assignment PIN_AH18 -to VGA_R[5]

#set_location_assignment PIN_AA26 -to VGA_G[0]
#set_location_assignment PIN_AC23 -to VGA_G[1]
#set_location_assignment PIN_AE24 -to VGA_G[2]
#set_location_assignment PIN_AB23 -to VGA_G[3]
#set_location_assignment PIN_AD20 -to VGA_G[4]
#set_location_assignment PIN_AA18 -to VGA_G[5]

#set_location_assignment PIN_D8 -to VGA_B[0]
##set_location_assignment PIN_E8 -to VGA_B[1]
##set_location_assignment PIN_U14 -to VGA_B[2]
##set_location_assignment PIN_U13 -to VGA_B[3]
#set_location_assignment PIN_W11 -to VGA_B[4]
#set_location_assignment PIN_AD5 -to VGA_B[5]
#set_location_assignment PIN_AE6 -to VGA_HS
#set_location_assignment PIN_AH3 -to VGA_VS
#set_location_assignment PIN_AF4 -to VGA_EN
set_instance_assignment -name VIRTUAL_PIN ON -to VGA_EN

set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to VGA_EN

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to VGA_*
set_instance_assignment -name CURRENT_STRENGTH_NEW 8MA -to VGA_*

#============================================================
# AUDIO
#============================================================
#set_location_assignment PIN_AC24 -to AUDIO_L
#set_location_assignment PIN_AE25 -to AUDIO_R
#set_location_assignment PIN_AG26 -to AUDIO_SPDIF
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AUDIO_*
#set_instance_assignment -name CURRENT_STRENGTH_NEW 8MA -to AUDIO_*

#============================================================
# I/O #1
#============================================================
#set_location_assignment PIN_Y15 -to LED_USER
#set_location_assignment PIN_AA15 -to LED_HDD
#set_location_assignment PIN_AG28 -to LED_POWER

#set_location_assignment PIN_AH24 -to BTN_USER
#set_location_assignment PIN_AG25 -to BTN_OSD
#set_location_assignment PIN_AG23 -to BTN_RESET

#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED_*
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to BTN_*
#set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to BTN_*

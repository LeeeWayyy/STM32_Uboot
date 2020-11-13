#ifndef __STM32_SDRAM_H_
#define __STM32_SDRAM_H_

/**
  * @brief  FMC SDRAM Mode definition register defines
  */
#define SDRAM_MODEREG_BURST_LENGTH_1             (0x0000)
#define SDRAM_MODEREG_BURST_LENGTH_2             (0x0001)
#define SDRAM_MODEREG_BURST_LENGTH_4             (0x0002)
#define SDRAM_MODEREG_BURST_LENGTH_8             (0x0004)
#define SDRAM_MODEREG_BURST_TYPE_SEQUENTIAL      (0x0000)
#define SDRAM_MODEREG_BURST_TYPE_INTERLEAVED     (0x0008)
#define SDRAM_MODEREG_CAS_LATENCY_2              (0x0020)
#define SDRAM_MODEREG_CAS_LATENCY_3              (0x0030)
#define SDRAM_MODEREG_OPERATING_MODE_STANDARD    (0x0000)
#define SDRAM_MODEREG_WRITEBURST_MODE_PROGRAMMED (0x0000) 
#define SDRAM_MODEREG_WRITEBURST_MODE_SINGLE     (0x0200) 

/*Command mode for MT48LC4M32B2*/
#define SDRAM_NORMAL_MODE_CMD             0x00000000U
#define SDRAM_CLK_ENABLE_CMD              0x00000001U
#define SDRAM_PALL_CMD                    0x00000002U
#define SDRAM_AUTOREFRESH_MODE_CMD        0x00000003U
#define SDRAM_LOAD_MODE_CMD               0x00000004U
#define SDRAM_SELFREFRESH_MODE_CMD        0x00000005U
#define SDRAM_POWERDOWN_MODE_CMD          0x00000006U


#endif
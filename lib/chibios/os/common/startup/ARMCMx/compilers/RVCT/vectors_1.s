
                PRESERVE8

                AREA    RESET, DATA, READONLY

                IMPORT  __initial_msp
                IMPORT  Reset_Handler
                EXPORT  __Vectors

__Vectors
                DCD     __initial_msp
                DCD     Reset_Handler
                DCD     NMI_Handler
                DCD     HardFault_Handler
                DCD     MemManage_Handler
                DCD     BusFault_Handler
                DCD     UsageFault_Handler
                DCD     Vector1C
                DCD     Vector20
                DCD     Vector24
                DCD     Vector28
                DCD     SVC_Handler
                DCD     DebugMon_Handler
                DCD     Vector34
                DCD     PendSV_Handler
                DCD     SysTick_Handler
                DCD     Vector40
                DCD     Vector44
                DCD     Vector48
                DCD     Vector4C
                DCD     Vector50
                DCD     Vector54
                DCD     Vector58
                DCD     Vector5C
                DCD     Vector60
                DCD     Vector64
                DCD     Vector68
                DCD     Vector6C
                DCD     Vector70
                DCD     Vector74
                DCD     Vector78
                DCD     Vector7C
                DCD     Vector80
                DCD     Vector84
                DCD     Vector88
                DCD     Vector8C
                DCD     Vector90
                DCD     Vector94
                DCD     Vector98
                DCD     Vector9C
                DCD     VectorA0
                DCD     VectorA4
                DCD     VectorA8
                DCD     VectorAC
                DCD     VectorB0
                DCD     VectorB4
                DCD     VectorB8
                DCD     VectorBC
                    
                AREA    |.text|, CODE, READONLY
                THUMB

;/*
; * Default interrupt handlers.
; */
                EXPORT  _unhandled_exception
_unhandled_exception PROC 
                EXPORT  NMI_Handler             [WEAK]
                EXPORT  HardFault_Handler       [WEAK]
                EXPORT  MemManage_Handler       [WEAK]
                EXPORT  BusFault_Handler        [WEAK]
                EXPORT  UsageFault_Handler      [WEAK]
                EXPORT  Vector1C                [WEAK]
                EXPORT  Vector20                [WEAK]
                EXPORT  Vector24                [WEAK]
                EXPORT  Vector28                [WEAK]
                EXPORT  SVC_Handler             [WEAK]
                EXPORT  DebugMon_Handler        [WEAK]
                EXPORT  Vector34                [WEAK]
                EXPORT  PendSV_Handler          [WEAK]
                EXPORT  SysTick_Handler         [WEAK]
                EXPORT  Vector40                [WEAK]
                EXPORT  Vector44                [WEAK]
                EXPORT  Vector48                [WEAK]
                EXPORT  Vector4C                [WEAK]
                EXPORT  Vector50                [WEAK]
                EXPORT  Vector54                [WEAK]
                EXPORT  Vector58                [WEAK]
                EXPORT  Vector5C                [WEAK]
                EXPORT  Vector60                [WEAK]
                EXPORT  Vector64                [WEAK]
                EXPORT  Vector68                [WEAK]
                EXPORT  Vector6C                [WEAK]
                EXPORT  Vector70                [WEAK]
                EXPORT  Vector74                [WEAK]
                EXPORT  Vector78                [WEAK]
                EXPORT  Vector7C                [WEAK]
                EXPORT  Vector80                [WEAK]
                EXPORT  Vector84                [WEAK]
                EXPORT  Vector88                [WEAK]
                EXPORT  Vector8C                [WEAK]
                EXPORT  Vector90                [WEAK]
                EXPORT  Vector94                [WEAK]
                EXPORT  Vector98                [WEAK]
                EXPORT  Vector9C                [WEAK]
                EXPORT  VectorA0                [WEAK]
                EXPORT  VectorA4                [WEAK]
                EXPORT  VectorA8                [WEAK]
                EXPORT  VectorAC                [WEAK]
                EXPORT  VectorB0                [WEAK]
                EXPORT  VectorB4                [WEAK]
                EXPORT  VectorB8                [WEAK]
                EXPORT  VectorBC                [WEAK]

NMI_Handler
HardFault_Handler
MemManage_Handler
BusFault_Handler
UsageFault_Handler
Vector1C
Vector20
Vector24
Vector28
SVC_Handler
DebugMon_Handler
Vector34
PendSV_Handler
SysTick_Handler
Vector40
Vector44
Vector48
Vector4C
Vector50
Vector54
Vector58
Vector5C
Vector60
Vector64
Vector68
Vector6C
Vector70
Vector74
Vector78
Vector7C
Vector80
Vector84
Vector88
Vector8C
Vector90
Vector94
Vector98
Vector9C
VectorA0
VectorA4
VectorA8
VectorAC
VectorB0
VectorB4
VectorB8
VectorBC

                b       _unhandled_exception
                ENDP

                END


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.c \
D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/list.c \
D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c \
D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c \
D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/cmsis_os2.o \
./Middlewares/Third_Party/FreeRTOS/croutine.o \
./Middlewares/Third_Party/FreeRTOS/event_groups.o \
./Middlewares/Third_Party/FreeRTOS/heap_4.o \
./Middlewares/Third_Party/FreeRTOS/list.o \
./Middlewares/Third_Party/FreeRTOS/port.o \
./Middlewares/Third_Party/FreeRTOS/queue.o \
./Middlewares/Third_Party/FreeRTOS/stream_buffer.o \
./Middlewares/Third_Party/FreeRTOS/tasks.o \
./Middlewares/Third_Party/FreeRTOS/timers.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/cmsis_os2.d \
./Middlewares/Third_Party/FreeRTOS/croutine.d \
./Middlewares/Third_Party/FreeRTOS/event_groups.d \
./Middlewares/Third_Party/FreeRTOS/heap_4.d \
./Middlewares/Third_Party/FreeRTOS/list.d \
./Middlewares/Third_Party/FreeRTOS/port.d \
./Middlewares/Third_Party/FreeRTOS/queue.d \
./Middlewares/Third_Party/FreeRTOS/stream_buffer.d \
./Middlewares/Third_Party/FreeRTOS/tasks.d \
./Middlewares/Third_Party/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/cmsis_os2.o: D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/FreeRTOS/croutine.o: D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/croutine.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/FreeRTOS/event_groups.o: D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/FreeRTOS/heap_4.o: D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/FreeRTOS/list.o: D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/list.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/FreeRTOS/port.o: D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/FreeRTOS/queue.o: D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/queue.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/FreeRTOS/stream_buffer.o: D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/FreeRTOS/tasks.o: D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/tasks.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/FreeRTOS/timers.o: D:/STM32CubeIDE/workspace_1.7.0/NucleoSTM32H745Demo/Middlewares/Third_Party/FreeRTOS/Source/timers.c Middlewares/Third_Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


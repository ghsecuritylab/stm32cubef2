include(${PROJECT_UBINOS_DIR}/config/ubinos_stm3221geval_baremetal.cmake)

include(${CMAKE_CURRENT_LIST_DIR}/stm32cubef2.cmake)

####

get_filename_component(_tmp_source_dir "${CMAKE_CURRENT_LIST_DIR}/../source/STM32Cube_FW_F2/" ABSOLUTE)

include_directories(${_tmp_source_dir}/Projects/STM322xG_EVAL/Examples/UART/UART_Printf/Inc)
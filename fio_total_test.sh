#!/bin/bash

#sleep 120m
rm -rf fio_res_*

#single_queue
#./fio_single_test.sh B_single_queue 00 randwrite 0 4K    1 180  #0
#./fio_single_test.sh B_single_queue 01 randread  0 4K    1 180  #1
#./fio_single_test.sh B_single_queue 02 write     0 4K    1 180  #2
#./fio_single_test.sh B_single_queue 03 read      0 4K    1 180  #3
#./fio_single_test.sh B_single_queue 04 randwrite 0 8K    1 180  #4
#./fio_single_test.sh B_single_queue 05 randread  0 8K    1 180  #5
#./fio_single_test.sh B_single_queue 06 write     0 8K    1 180  #6
#./fio_single_test.sh B_single_queue 07 read      0 8K    1 180  #7
#./fio_single_test.sh B_single_queue 08 write     0 1024K 1 180  #8
#./fio_single_test.sh B_single_queue 09 read      0 1024K 1 180  #9
##single_lun
#./fio_single_test.sh B_single_lun 10 randwrite 0 4K    128 180  #10
#./fio_single_test.sh B_single_lun 11 randread  0 4K    128 180  #11
#./fio_single_test.sh B_single_lun 12 write     0 4K    128 180  #12
#./fio_single_test.sh B_single_lun 13 read      0 4K    128 180  #13
#./fio_single_test.sh B_single_lun 14 randwrite 0 8K    128 180  #14
#./fio_single_test.sh B_single_lun 15 randread  0 8K    128 180  #15
#./fio_single_test.sh B_single_lun 16 write     0 8K    128 180  #16
#./fio_single_test.sh B_single_lun 17 read      0 8K    128 180  #17
#./fio_single_test.sh B_single_lun 18 write     0 1024K 128 180  #18
#./fio_single_test.sh B_single_lun 19 read      0 1024K 128 180  #19
##single_vbs
#./fio_single_test.sh B_single_vbs 20 randwrite 0 4K    64 180  #20
#./fio_single_test.sh B_single_vbs 21 randread  0 4K    64 180  #21
#./fio_single_test.sh B_single_vbs 22 write     0 4K    64 180  #22
#./fio_single_test.sh B_single_vbs 23 read      0 4K    64 180  #23
#./fio_single_test.sh B_single_vbs 24 randwrite 0 8K    64 180  #20
#./fio_single_test.sh B_single_vbs 25 randread  0 8K    64 180  #21
#./fio_single_test.sh B_single_vbs 26 write     0 8K    64 180  #22
#./fio_single_test.sh B_single_vbs 27 read      0 8K    64 180  #23
#./fio_single_test.sh B_single_vbs 28 randwrite 0 1024K    64 180  #20
./fio_single_test.sh B_single_vbs 01 read  0 1K      64 180  #0
./fio_single_test.sh B_single_vbs 02 read  0 4K      64 180  #1
./fio_single_test.sh B_single_vbs 03 read  0 8K      64 180  #2
./fio_single_test.sh B_single_vbs 04 read  0 16K     64 180  #3
./fio_single_test.sh B_single_vbs 05 read  0 32K     64 180  #4
./fio_single_test.sh B_single_vbs 06 read  0 64K     64 180  #5
./fio_single_test.sh B_single_vbs 07 read  0 128K    64 180  #6
./fio_single_test.sh B_single_vbs 08 read  0 256K    64 180  #7
./fio_single_test.sh B_single_vbs 09 read  0 512K    64 180  #8
./fio_single_test.sh B_single_vbs 10 read  0 1028K   64 180  #9

# bs=16K  rw=read
./fio_single_test.sh A_single_lun 1  read       0    16K   1     1800  #9
./fio_single_test.sh A_single_lun 2  read       0    16K   4     1800  #9
./fio_single_test.sh A_single_lun 3  read       0    16K   16    1800  #9
./fio_single_test.sh A_single_lun 4  read       0    16K   32    1800  #9
./fio_single_test.sh A_single_lun 5  read       0    16K   64    1800  #9
./fio_single_test.sh A_single_lun 6  read       0    16K   128   1800  #9

#bs=16K rw=randread
./fio_single_test.sh A_single_lun 1  randread       0    16K   1     1800  #9
./fio_single_test.sh A_single_lun 2  randread       0    16K   4     1800  #9
./fio_single_test.sh A_single_lun 3  randread       0    16K   16    1800  #9
./fio_single_test.sh A_single_lun 4  randread       0    16K   32    1800  #9
./fio_single_test.sh A_single_lun 5  randread       0    16K   64    1800  #9
./fio_single_test.sh A_single_lun 6  randread       0    16K   128   1800  #9

#bs=16K rw=write
./fio_single_test.sh A_single_lun 1  write      0    16K   1     1800  #9
./fio_single_test.sh A_single_lun 2  write      0    16K   4     1800  #9
./fio_single_test.sh A_single_lun 3  write      0    16K   16    1800  #9
./fio_single_test.sh A_single_lun 4  write      0    16K   32    1800  #9
./fio_single_test.sh A_single_lun 5  write      0    16K   64    1800  #9
./fio_single_test.sh A_single_lun 6  write      0    16K   128   1800  #9

#bs=16K rw=randwrite
./fio_single_test.sh A_single_lun 1  randwrite      0    16K   1     1800  #9
./fio_single_test.sh A_single_lun 2  randwrite      0    16K   4     1800  #9
./fio_single_test.sh A_single_lun 3  randwrite      0    16K   16    1800  #9
./fio_single_test.sh A_single_lun 4  randwrite      0    16K   32    1800  #9
./fio_single_test.sh A_single_lun 5  randwrite      0    16K   64    1800  #9
./fio_single_test.sh A_single_lun 6  randwrite      0    16K   128   1800  #9

#bs=16K rw=randrw  7:3
./fio_single_test.sh A_single_lun 1  randrw      70    16K   1     1800  #9
./fio_single_test.sh A_single_lun 2  randrw      70    16K   4     1800  #9
./fio_single_test.sh A_single_lun 3  randrw      70    16K   16    1800  #9
./fio_single_test.sh A_single_lun 4  randrw      70    16K   32    1800  #9
./fio_single_test.sh A_single_lun 5  randrw      70    16K   64    1800  #9
./fio_single_test.sh A_single_lun 6  randrw      70    16K   128   1800  #9

#bs=16K rw=randrw  5:5
./fio_single_test.sh A_single_lun 1  randrw      50    16K   1     1800  #9
./fio_single_test.sh A_single_lun 2  randrw      50    16K   4     1800  #9
./fio_single_test.sh A_single_lun 3  randrw      50    16K   16    1800  #9
./fio_single_test.sh A_single_lun 4  randrw      50    16K   32    1800  #9
./fio_single_test.sh A_single_lun 5  randrw      50    16K   64    1800  #9
./fio_single_test.sh A_single_lun 6  randrw      50    16K   128   1800  #9

#bs=16K rw=randrw  3:7
./fio_single_test.sh A_single_lun 1  randrw      30    16K   1     1800  #9
./fio_single_test.sh A_single_lun 2  randrw      30    16K   4     1800  #9
./fio_single_test.sh A_single_lun 3  randrw      30    16K   16    1800  #9
./fio_single_test.sh A_single_lun 4  randrw      30    16K   32    1800  #9
./fio_single_test.sh A_single_lun 5  randrw      30    16K   64    1800  #9
./fio_single_test.sh A_single_lun 6  randrw      30    16K   128   1800  #9


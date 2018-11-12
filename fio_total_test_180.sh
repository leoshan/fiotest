=4K  rw=read
./fio_single_test.sh A_single_lun 1  read       0    4K   1     180  #9
./fio_single_test.sh A_single_lun 2  read       0    4K   4     180  #9
./fio_single_test.sh A_single_lun 3  read       0    4K   16    180  #9
./fio_single_test.sh A_single_lun 4  read       0    4K   32    180  #9
./fio_single_test.sh A_single_lun 5  read       0    4K   64    180  #9
./fio_single_test.sh A_single_lun 6  read       0    4K   128   180  #9

#bs=4K rw=randread
./fio_single_test.sh A_single_lun 1  randread       0    4K   1     180  #9
./fio_single_test.sh A_single_lun 2  randread       0    4K   4     180  #9
./fio_single_test.sh A_single_lun 3  randread       0    4K   16    180  #9
./fio_single_test.sh A_single_lun 4  randread       0    4K   32    180  #9
./fio_single_test.sh A_single_lun 5  randread       0    4K   64    180  #9
./fio_single_test.sh A_single_lun 6  randread       0    4K   128   180  #9

#bs=4K rw=write
./fio_single_test.sh A_single_lun 1  write      0    4K   1     180  #9
./fio_single_test.sh A_single_lun 2  write      0    4K   4     180  #9
./fio_single_test.sh A_single_lun 3  write      0    4K   16    180  #9
./fio_single_test.sh A_single_lun 4  write      0    4K   32    180  #9
./fio_single_test.sh A_single_lun 5  write      0    4K   64    180  #9
./fio_single_test.sh A_single_lun 6  write      0    4K   128   180  #9

#bs=4K rw=randwrite
./fio_single_test.sh A_single_lun 1  randwrite      0    4K   1     180  #9
./fio_single_test.sh A_single_lun 2  randwrite      0    4K   4     180  #9
./fio_single_test.sh A_single_lun 3  randwrite      0    4K   16    180  #9
./fio_single_test.sh A_single_lun 4  randwrite      0    4K   32    180  #9
./fio_single_test.sh A_single_lun 5  randwrite      0    4K   64    180  #9
./fio_single_test.sh A_single_lun 6  randwrite      0    4K   128   180  #9

#bs=4K rw=randrw  7:3
./fio_single_test.sh A_single_lun 1  randrw      70    4K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      70    4K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      70    4K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      70    4K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      70    4K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      70    4K   128   180  #9

#bs=4K rw=randrw  5:5
./fio_single_test.sh A_single_lun 1  randrw      50    4K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      50    4K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      50    4K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      50    4K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      50    4K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      50    4K   128   180  #9

#bs=4K rw=randrw  3:7
./fio_single_test.sh A_single_lun 1  randrw      30    4K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      30    4K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      30    4K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      30    4K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      30    4K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      30    4K   128   180  #9


# bs=8K  rw=read
./fio_single_test.sh A_single_lun 1  read       0    8K   1     180  #9
./fio_single_test.sh A_single_lun 2  read       0    8K   4     180  #9
./fio_single_test.sh A_single_lun 3  read       0    8K   16    180  #9
./fio_single_test.sh A_single_lun 4  read       0    8K   32    180  #9
./fio_single_test.sh A_single_lun 5  read       0    8K   64    180  #9
./fio_single_test.sh A_single_lun 6  read       0    8K   128   180  #9

#bs=8K rw=randread
./fio_single_test.sh A_single_lun 1  randread       0    8K   1     180  #9
./fio_single_test.sh A_single_lun 2  randread       0    8K   4     180  #9
./fio_single_test.sh A_single_lun 3  randread       0    8K   16    180  #9
./fio_single_test.sh A_single_lun 4  randread       0    8K   32    180  #9
./fio_single_test.sh A_single_lun 5  randread       0    8K   64    180  #9
./fio_single_test.sh A_single_lun 6  randread       0    8K   128   180  #9

#bs=8K rw=write
./fio_single_test.sh A_single_lun 1  write      0    8K   1     180  #9
./fio_single_test.sh A_single_lun 2  write      0    8K   4     180  #9
./fio_single_test.sh A_single_lun 3  write      0    8K   16    180  #9
./fio_single_test.sh A_single_lun 4  write      0    8K   32    180  #9
./fio_single_test.sh A_single_lun 5  write      0    8K   64    180  #9
./fio_single_test.sh A_single_lun 6  write      0    8K   128   180  #9

#bs=8K rw=randwrite
./fio_single_test.sh A_single_lun 1  randwrite      0    8K   1     180  #9
./fio_single_test.sh A_single_lun 2  randwrite      0    8K   4     180  #9
./fio_single_test.sh A_single_lun 3  randwrite      0    8K   16    180  #9
./fio_single_test.sh A_single_lun 4  randwrite      0    8K   32    180  #9
./fio_single_test.sh A_single_lun 5  randwrite      0    8K   64    180  #9
./fio_single_test.sh A_single_lun 6  randwrite      0    8K   128   180  #9

#bs=8K rw=randrw  7:3
./fio_single_test.sh A_single_lun 1  randrw      70    8K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      70    8K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      70    8K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      70    8K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      70    8K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      70    8K   128   180  #9

#bs=8K rw=randrw  5:5
./fio_single_test.sh A_single_lun 1  randrw      50    8K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      50    8K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      50    8K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      50    8K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      50    8K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      50    8K   128   180  #9

#bs=8K rw=randrw  3:7
./fio_single_test.sh A_single_lun 1  randrw      30    8K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      30    8K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      30    8K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      30    8K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      30    8K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      30    8K   128   180  #9


# bs=16K  rw=read
./fio_single_test.sh A_single_lun 1  read       0    16K   1     180  #9
./fio_single_test.sh A_single_lun 2  read       0    16K   4     180  #9
./fio_single_test.sh A_single_lun 3  read       0    16K   16    180  #9
./fio_single_test.sh A_single_lun 4  read       0    16K   32    180  #9
./fio_single_test.sh A_single_lun 5  read       0    16K   64    180  #9
./fio_single_test.sh A_single_lun 6  read       0    16K   128   180  #9

#bs=16K rw=randread
./fio_single_test.sh A_single_lun 1  randread       0    16K   1     180  #9
./fio_single_test.sh A_single_lun 2  randread       0    16K   4     180  #9
./fio_single_test.sh A_single_lun 3  randread       0    16K   16    180  #9
./fio_single_test.sh A_single_lun 4  randread       0    16K   32    180  #9
./fio_single_test.sh A_single_lun 5  randread       0    16K   64    180  #9
./fio_single_test.sh A_single_lun 6  randread       0    16K   128   180  #9

#bs=16K rw=write
./fio_single_test.sh A_single_lun 1  write      0    16K   1     180  #9
./fio_single_test.sh A_single_lun 2  write      0    16K   4     180  #9
./fio_single_test.sh A_single_lun 3  write      0    16K   16    180  #9
./fio_single_test.sh A_single_lun 4  write      0    16K   32    180  #9
./fio_single_test.sh A_single_lun 5  write      0    16K   64    180  #9
./fio_single_test.sh A_single_lun 6  write      0    16K   128   180  #9

#bs=16K rw=randwrite
./fio_single_test.sh A_single_lun 1  randwrite      0    16K   1     180  #9
./fio_single_test.sh A_single_lun 2  randwrite      0    16K   4     180  #9
./fio_single_test.sh A_single_lun 3  randwrite      0    16K   16    180  #9
./fio_single_test.sh A_single_lun 4  randwrite      0    16K   32    180  #9
./fio_single_test.sh A_single_lun 5  randwrite      0    16K   64    180  #9
./fio_single_test.sh A_single_lun 6  randwrite      0    16K   128   180  #9

#bs=16K rw=randrw  7:3
./fio_single_test.sh A_single_lun 1  randrw      70    16K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      70    16K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      70    16K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      70    16K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      70    16K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      70    16K   128   180  #9

#bs=16K rw=randrw  5:5
./fio_single_test.sh A_single_lun 1  randrw      50    16K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      50    16K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      50    16K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      50    16K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      50    16K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      50    16K   128   180  #9

#bs=16K rw=randrw  3:7
./fio_single_test.sh A_single_lun 1  randrw      30    16K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      30    16K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      30    16K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      30    16K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      30    16K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      30    16K   128   180  #9


# bs=32K  rw=read
./fio_single_test.sh A_single_lun 1  read       0    32K   1     180  #9
./fio_single_test.sh A_single_lun 2  read       0    32K   4     180  #9
./fio_single_test.sh A_single_lun 3  read       0    32K   16    180  #9
./fio_single_test.sh A_single_lun 4  read       0    32K   32    180  #9
./fio_single_test.sh A_single_lun 5  read       0    32K   64    180  #9
./fio_single_test.sh A_single_lun 6  read       0    32K   128   180  #9

#bs=32K rw=randread
./fio_single_test.sh A_single_lun 1  randread       0    32K   1     180  #9
./fio_single_test.sh A_single_lun 2  randread       0    32K   4     180  #9
./fio_single_test.sh A_single_lun 3  randread       0    32K   16    180  #9
./fio_single_test.sh A_single_lun 4  randread       0    32K   32    180  #9
./fio_single_test.sh A_single_lun 5  randread       0    32K   64    180  #9
./fio_single_test.sh A_single_lun 6  randread       0    32K   128   180  #9

#bs=32K rw=write
./fio_single_test.sh A_single_lun 1  write      0    32K   1     180  #9
./fio_single_test.sh A_single_lun 2  write      0    32K   4     180  #9
./fio_single_test.sh A_single_lun 3  write      0    32K   16    180  #9
./fio_single_test.sh A_single_lun 4  write      0    32K   32    180  #9
./fio_single_test.sh A_single_lun 5  write      0    32K   64    180  #9
./fio_single_test.sh A_single_lun 6  write      0    32K   128   180  #9

#bs=32K rw=randwrite
./fio_single_test.sh A_single_lun 1  randwrite      0    32K   1     180  #9
./fio_single_test.sh A_single_lun 2  randwrite      0    32K   4     180  #9
./fio_single_test.sh A_single_lun 3  randwrite      0    32K   16    180  #9
./fio_single_test.sh A_single_lun 4  randwrite      0    32K   32    180  #9
./fio_single_test.sh A_single_lun 5  randwrite      0    32K   64    180  #9
./fio_single_test.sh A_single_lun 6  randwrite      0    32K   128   180  #9

#bs=32K rw=randrw  7:3
./fio_single_test.sh A_single_lun 1  randrw      70    32K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      70    32K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      70    32K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      70    32K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      70    32K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      70    32K   128   180  #9

#bs=32K rw=randrw  5:5
./fio_single_test.sh A_single_lun 1  randrw      50    32K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      50    32K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      50    32K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      50    32K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      50    32K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      50    32K   128   180  #9

#bs=32K rw=randrw  3:7
./fio_single_test.sh A_single_lun 1  randrw      30    32K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      30    32K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      30    32K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      30    32K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      30    32K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      30    32K   128   180  #9


# bs=64K  rw=read
./fio_single_test.sh A_single_lun 1  read       0    64K   1     180  #9
./fio_single_test.sh A_single_lun 2  read       0    64K   4     180  #9
./fio_single_test.sh A_single_lun 3  read       0    64K   16    180  #9
./fio_single_test.sh A_single_lun 4  read       0    64K   32    180  #9
./fio_single_test.sh A_single_lun 5  read       0    64K   64    180  #9
./fio_single_test.sh A_single_lun 6  read       0    64K   128   180  #9

#bs=64K rw=randread
./fio_single_test.sh A_single_lun 1  randread       0    64K   1     180  #9
./fio_single_test.sh A_single_lun 2  randread       0    64K   4     180  #9
./fio_single_test.sh A_single_lun 3  randread       0    64K   16    180  #9
./fio_single_test.sh A_single_lun 4  randread       0    64K   32    180  #9
./fio_single_test.sh A_single_lun 5  randread       0    64K   64    180  #9
./fio_single_test.sh A_single_lun 6  randread       0    64K   128   180  #9

#bs=64K rw=write
./fio_single_test.sh A_single_lun 1  write      0    64K   1     180  #9
./fio_single_test.sh A_single_lun 2  write      0    64K   4     180  #9
./fio_single_test.sh A_single_lun 3  write      0    64K   16    180  #9
./fio_single_test.sh A_single_lun 4  write      0    64K   32    180  #9
./fio_single_test.sh A_single_lun 5  write      0    64K   64    180  #9
./fio_single_test.sh A_single_lun 6  write      0    64K   128   180  #9

#bs=64K rw=randwrite
./fio_single_test.sh A_single_lun 1  randwrite      0    64K   1     180  #9
./fio_single_test.sh A_single_lun 2  randwrite      0    64K   4     180  #9
./fio_single_test.sh A_single_lun 3  randwrite      0    64K   16    180  #9
./fio_single_test.sh A_single_lun 4  randwrite      0    64K   32    180  #9
./fio_single_test.sh A_single_lun 5  randwrite      0    64K   64    180  #9
./fio_single_test.sh A_single_lun 6  randwrite      0    64K   128   180  #9

#bs=64K rw=randrw  7:3
./fio_single_test.sh A_single_lun 1  randrw      70    64K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      70    64K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      70    64K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      70    64K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      70    64K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      70    64K   128   180  #9

#bs=64K rw=randrw  5:5
./fio_single_test.sh A_single_lun 1  randrw      50    64K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      50    64K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      50    64K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      50    64K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      50    64K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      50    64K   128   180  #9

#bs=64K rw=randrw  3:7
./fio_single_test.sh A_single_lun 1  randrw      30    64K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      30    64K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      30    64K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      30    64K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      30    64K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      30    64K   128   180  #9


# bs=128K  rw=read
./fio_single_test.sh A_single_lun 1  read       0    128K   1     180  #9
./fio_single_test.sh A_single_lun 2  read       0    128K   4     180  #9
./fio_single_test.sh A_single_lun 3  read       0    128K   16    180  #9
./fio_single_test.sh A_single_lun 4  read       0    128K   32    180  #9
./fio_single_test.sh A_single_lun 5  read       0    128K   64    180  #9
./fio_single_test.sh A_single_lun 6  read       0    128K   128   180  #9

#bs=128K rw=randread
./fio_single_test.sh A_single_lun 1  randread       0    128K   1     180  #9
./fio_single_test.sh A_single_lun 2  randread       0    128K   4     180  #9
./fio_single_test.sh A_single_lun 3  randread       0    128K   16    180  #9
./fio_single_test.sh A_single_lun 4  randread       0    128K   32    180  #9
./fio_single_test.sh A_single_lun 5  randread       0    128K   64    180  #9
./fio_single_test.sh A_single_lun 6  randread       0    128K   128   180  #9

#bs=128K rw=write
./fio_single_test.sh A_single_lun 1  write      0    128K   1     180  #9
./fio_single_test.sh A_single_lun 2  write      0    128K   4     180  #9
./fio_single_test.sh A_single_lun 3  write      0    128K   16    180  #9
./fio_single_test.sh A_single_lun 4  write      0    128K   32    180  #9
./fio_single_test.sh A_single_lun 5  write      0    128K   64    180  #9
./fio_single_test.sh A_single_lun 6  write      0    128K   128   180  #9

#bs=128K rw=randwrite
./fio_single_test.sh A_single_lun 1  randwrite      0    128K   1     180  #9
./fio_single_test.sh A_single_lun 2  randwrite      0    128K   4     180  #9
./fio_single_test.sh A_single_lun 3  randwrite      0    128K   16    180  #9
./fio_single_test.sh A_single_lun 4  randwrite      0    128K   32    180  #9
./fio_single_test.sh A_single_lun 5  randwrite      0    128K   64    180  #9
./fio_single_test.sh A_single_lun 6  randwrite      0    128K   128   180  #9

#bs=128K rw=randrw  7:3
./fio_single_test.sh A_single_lun 1  randrw      70    128K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      70    128K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      70    128K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      70    128K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      70    128K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      70    128K   128   180  #9

#bs=128K rw=randrw  5:5
./fio_single_test.sh A_single_lun 1  randrw      50    128K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      50    128K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      50    128K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      50    128K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      50    128K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      50    128K   128   180  #9

#bs=128K rw=randrw  3:7
./fio_single_test.sh A_single_lun 1  randrw      30    128K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      30    128K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      30    128K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      30    128K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      30    128K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      30    128K   128   180  #9


# bs=256K  rw=read
./fio_single_test.sh A_single_lun 1  read       0    256K   1     180  #9
./fio_single_test.sh A_single_lun 2  read       0    256K   4     180  #9
./fio_single_test.sh A_single_lun 3  read       0    256K   16    180  #9
./fio_single_test.sh A_single_lun 4  read       0    256K   32    180  #9
./fio_single_test.sh A_single_lun 5  read       0    256K   64    180  #9
./fio_single_test.sh A_single_lun 6  read       0    256K   128   180  #9

#bs=256K rw=randread
./fio_single_test.sh A_single_lun 1  randread       0    256K   1     180  #9
./fio_single_test.sh A_single_lun 2  randread       0    256K   4     180  #9
./fio_single_test.sh A_single_lun 3  randread       0    256K   16    180  #9
./fio_single_test.sh A_single_lun 4  randread       0    256K   32    180  #9
./fio_single_test.sh A_single_lun 5  randread       0    256K   64    180  #9
./fio_single_test.sh A_single_lun 6  randread       0    256K   128   180  #9

#bs=256K rw=write
./fio_single_test.sh A_single_lun 1  write      0    256K   1     180  #9
./fio_single_test.sh A_single_lun 2  write      0    256K   4     180  #9
./fio_single_test.sh A_single_lun 3  write      0    256K   16    180  #9
./fio_single_test.sh A_single_lun 4  write      0    256K   32    180  #9
./fio_single_test.sh A_single_lun 5  write      0    256K   64    180  #9
./fio_single_test.sh A_single_lun 6  write      0    256K   128   180  #9

#bs=256K rw=randwrite
./fio_single_test.sh A_single_lun 1  randwrite      0    256K   1     180  #9
./fio_single_test.sh A_single_lun 2  randwrite      0    256K   4     180  #9
./fio_single_test.sh A_single_lun 3  randwrite      0    256K   16    180  #9
./fio_single_test.sh A_single_lun 4  randwrite      0    256K   32    180  #9
./fio_single_test.sh A_single_lun 5  randwrite      0    256K   64    180  #9
./fio_single_test.sh A_single_lun 6  randwrite      0    256K   128   180  #9

#bs=256K rw=randrw  7:3
./fio_single_test.sh A_single_lun 1  randrw      70    256K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      70    256K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      70    256K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      70    256K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      70    256K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      70    256K   128   180  #9

#bs=256K rw=randrw  5:5
./fio_single_test.sh A_single_lun 1  randrw      50    256K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      50    256K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      50    256K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      50    256K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      50    256K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      50    256K   128   180  #9

#bs=256K rw=randrw  3:7
./fio_single_test.sh A_single_lun 1  randrw      30    256K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      30    256K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      30    256K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      30    256K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      30    256K   64    180  #


# bs=512K  rw=read
./fio_single_test.sh A_single_lun 1  read       0    512K   1     180  #9
./fio_single_test.sh A_single_lun 2  read       0    512K   4     180  #9
./fio_single_test.sh A_single_lun 3  read       0    512K   16    180  #9
./fio_single_test.sh A_single_lun 4  read       0    512K   32    180  #9
./fio_single_test.sh A_single_lun 5  read       0    512K   64    180  #9
./fio_single_test.sh A_single_lun 6  read       0    512K   128   180  #9

#bs=512K rw=randread
./fio_single_test.sh A_single_lun 1  randread       0    512K   1     180  #9
./fio_single_test.sh A_single_lun 2  randread       0    512K   4     180  #9
./fio_single_test.sh A_single_lun 3  randread       0    512K   16    180  #9
./fio_single_test.sh A_single_lun 4  randread       0    512K   32    180  #9
./fio_single_test.sh A_single_lun 5  randread       0    512K   64    180  #9
./fio_single_test.sh A_single_lun 6  randread       0    512K   128   180  #9

#bs=512K rw=write
./fio_single_test.sh A_single_lun 1  write      0    512K   1     180  #9
./fio_single_test.sh A_single_lun 2  write      0    512K   4     180  #9
./fio_single_test.sh A_single_lun 3  write      0    512K   16    180  #9
./fio_single_test.sh A_single_lun 4  write      0    512K   32    180  #9
./fio_single_test.sh A_single_lun 5  write      0    512K   64    180  #9
./fio_single_test.sh A_single_lun 6  write      0    512K   128   180  #9

#bs=512K rw=randwrite
./fio_single_test.sh A_single_lun 1  randwrite      0    512K   1     180  #9
./fio_single_test.sh A_single_lun 2  randwrite      0    512K   4     180  #9
./fio_single_test.sh A_single_lun 3  randwrite      0    512K   16    180  #9
./fio_single_test.sh A_single_lun 4  randwrite      0    512K   32    180  #9
./fio_single_test.sh A_single_lun 5  randwrite      0    512K   64    180  #9
./fio_single_test.sh A_single_lun 6  randwrite      0    512K   128   180  #9

#bs=512K rw=randrw  7:3
./fio_single_test.sh A_single_lun 1  randrw      70    512K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      70    512K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      70    512K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      70    512K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      70    512K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      70    512K   128   180  #9

#bs=512K rw=randrw  5:5
./fio_single_test.sh A_single_lun 1  randrw      50    512K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      50    512K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      50    512K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      50    512K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      50    512K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      50    512K   128   180  #9

#bs=512K rw=randrw  3:7
./fio_single_test.sh A_single_lun 1  randrw      30    512K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      30    512K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      30    512K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      30    512K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      30    512K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      30    512K   128   180  #9

# bs=1024K  rw=read
./fio_single_test.sh A_single_lun 1  read       0    1024K   1     180  #9
./fio_single_test.sh A_single_lun 2  read       0    1024K   4     180  #9
./fio_single_test.sh A_single_lun 3  read       0    1024K   16    180  #9
./fio_single_test.sh A_single_lun 4  read       0    1024K   32    180  #9
./fio_single_test.sh A_single_lun 5  read       0    1024K   64    180  #9
./fio_single_test.sh A_single_lun 6  read       0    1024K   128   180  #9

#bs=1024K rw=randread
./fio_single_test.sh A_single_lun 1  randread       0    1024K   1     180  #9
./fio_single_test.sh A_single_lun 2  randread       0    1024K   4     180  #9
./fio_single_test.sh A_single_lun 3  randread       0    1024K   16    180  #9
./fio_single_test.sh A_single_lun 4  randread       0    1024K   32    180  #9
./fio_single_test.sh A_single_lun 5  randread       0    1024K   64    180  #9
./fio_single_test.sh A_single_lun 6  randread       0    1024K   128   180  #9

#bs=1024K rw=write
./fio_single_test.sh A_single_lun 1  write      0    1024K   1     180  #9
./fio_single_test.sh A_single_lun 2  write      0    1024K   4     180  #9
./fio_single_test.sh A_single_lun 3  write      0    1024K   16    180  #9
./fio_single_test.sh A_single_lun 4  write      0    1024K   32    180  #9
./fio_single_test.sh A_single_lun 5  write      0    1024K   64    180  #9
./fio_single_test.sh A_single_lun 6  write      0    1024K   128   180  #9

#bs=1024K rw=randwrite
./fio_single_test.sh A_single_lun 1  randwrite      0    1024K   1     180  #9
./fio_single_test.sh A_single_lun 2  randwrite      0    1024K   4     180  #9
./fio_single_test.sh A_single_lun 3  randwrite      0    1024K   16    180  #9
./fio_single_test.sh A_single_lun 4  randwrite      0    1024K   32    180  #9
./fio_single_test.sh A_single_lun 5  randwrite      0    1024K   64    180  #9
./fio_single_test.sh A_single_lun 6  randwrite      0    1024K   128   180  #9

#bs=1024K rw=randrw  7:3
./fio_single_test.sh A_single_lun 1  randrw      70    1024K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      70    1024K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      70    1024K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      70    1024K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      70    1024K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      70    1024K   128   180  #9

#bs=1024K rw=randrw  5:5
./fio_single_test.sh A_single_lun 1  randrw      50    1024K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      50    1024K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      50    1024K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      50    1024K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      50    1024K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      50    1024K   128   180  #9

#bs=1024K rw=randrw  3:7
./fio_single_test.sh A_single_lun 1  randrw      30    1024K   1     180  #9
./fio_single_test.sh A_single_lun 2  randrw      30    1024K   4     180  #9
./fio_single_test.sh A_single_lun 3  randrw      30    1024K   16    180  #9
./fio_single_test.sh A_single_lun 4  randrw      30    1024K   32    180  #9
./fio_single_test.sh A_single_lun 5  randrw      30    1024K   64    180  #9
./fio_single_test.sh A_single_lun 6  randrw      30    1024K   128   180  #9


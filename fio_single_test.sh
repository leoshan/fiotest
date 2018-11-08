#!/bin/bash

sight=$1
index=$2
rwtype=$3
rwmixread=$4
bs=$5
iodep=$6
runtime=$7

case $sight in
 A_single_lun)
        echo "A_single_lun" $index
	cp fio_single_lun.fio fio_work.fio
        ;;
 B_single_vm)
        echo "B_single_vm" $index
	cp fio_sdi_100.fio fio_work.fio
        ;;
 C_two_vm)
        echo "C_two_vm" $index
	cp fio_vm_100.fio fio_work.fio
        ;;
 
 *)
        echo "Usage: $name [A/B/C_single_lun/single_vm/two_vm rwtype blocksize iodep runtime]"
        exit 1
        ;;
esac

sed -i "s/rw=rwxxx/rw=$rwtype/g" fio_work.fio
sed -i "s/bs=bsxxx/bs=$bs/g" fio_work.fio
sed -i "s/iodepth=iodepxxx/iodepth=$iodep/g" fio_work.fio
sed -i "s/runtime=runtimexxx/runtime=$runtime/g" fio_work.fio
sed -i "s/rwmixread=rwmixreadxxx/rwmixread=$rwmixread/g" fio_work.fio

rm -rf fio_res_${index}_${sight}_${rwtype}_${bs}_${rwmixread}_${iodep}_${runtime}
fio fio_work.fio | tee fio_res_${index}_${sight}_${rwtype}_${bs}_${rwmixread}_${iodep}_${runtime}

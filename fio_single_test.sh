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
 B_single_vm_2lun)
        echo "B_single_vm" $index
	cp fio_single_vm_2lun.fio fio_work.fio
        ;;
 C_two_vm)
        echo "C_two_vm" $index
	cp fio_two_vm.fio fio_work.fio
        ;;
 
 *)
        
        echo "Usage: $name [A_single_lun/B_single_vm/C_two_vm rwtype blocksize iodep runtime]"
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

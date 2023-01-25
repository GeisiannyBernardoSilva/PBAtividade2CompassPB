#!/bin/bash
statusServico = $(service httpd status)

if [ statusServico == *"inactive" *]; then
	echo "Servico HTTP OFFLINE em $(date + %d/%m/%Y) - $(date + %H:%M:%S)" |tee -a /NFS/geisianny/arquivoOffine.log;

else 
	echo "Servico HTTP ONLINE em $(date + %d/%m/%Y) - $(date + %H:%M:%S)" | tee -a /NFS/geisianny/arquivoOnline.log;

fi

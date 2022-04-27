# install h5ai

install_package 00-nginx

cd ${WORK_PATH}
cp pre_files/h5ai/{_h5ai.footer.md,_h5ai.header.html} ${WWW_PATH}/files
cp pre_files/h5ai/_h5ai.footer2.md ${ROOTFS}/home/ubuntu/files/_h5ai.footer.md
tar -zxvf pre_files/h5ai/h5ai.tar.gz -C ${WWW_PATH}/files > /dev/null 2>&1


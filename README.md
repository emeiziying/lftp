

用于在云效中使用ftp部署到服务器


推送镜像
```
docker tag ef8122f83ca6 registry.cn-wulanchabu.aliyuncs.com/test_quan/lftp:latest
docker push registry.cn-wulanchabu.aliyuncs.com/test_quan/lftp:latest
```

上传文件
```
wget --no-check-certificate -O file.tgz "${url}"
tar zxvf file.tgz -C /${dir}
lftp -e "mirror -R /${dir}/ /${remote_dir}; exit" -u ${user},${password} ${host}
```
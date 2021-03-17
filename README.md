lftp -e "mirror -R /{dir}/ /{remote_dir}; exit" -u {user},{password} {host}


用于在云效中使用ftp部署到服务器
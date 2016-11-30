echo "Setting up Shared Volume Mount for flask-tester-engine"
VBoxManage sharedfolder add flask-tester-engine --automount --name "code" --hostpath /home/james/Code/Tutoring/CodementorOfficeHours/code
docker-machine ssh flask-tester-engine 'sudo mkdir --parents /mnt/code'
docker-machine ssh flask-tester-engine 'sudo mount -t vboxsf code /mnt/code'


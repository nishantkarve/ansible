echo "ansible locathost -m ping" > ansible.sh
echo "ansible localhost -m file -a \"path=ansible.txt state=touch\"" >> ansible.sh

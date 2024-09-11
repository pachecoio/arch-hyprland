
tags=$1

if [ -z $tags ]; then
  tags="all"
fi

ansible-playbook main.yaml --become-password-file .become_pass --tags $tags


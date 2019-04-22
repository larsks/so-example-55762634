FROM centos:7

RUN yum -y upgrade
RUN yum -y install yum-utils epel-release; yum-config-manager --disable epel
RUN yum -y --enablerepo=epel install ansible

COPY playbook.yml /root/playbook.yml

CMD ["/bin/bash"]
WORKDIR /root

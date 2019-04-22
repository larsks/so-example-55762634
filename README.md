This accompanies my answer to <https://stackoverflow.com/questions/55762634/ansible-install-jsreport-on-centos-7>.

To use this example:

1. Build the image:

        $ docker build -t ansible-jsreport-example

2. Start a container:

        $ docker run --rm -it ansible-jsreport-example

3. Run the playbook:

        [root@56a26048befc ~]# ansible-playbook playbook.yml

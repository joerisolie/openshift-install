for host in ocp-master-1.nithralas.local \
    ocp-master-2.nithralas.local \
    ocp-master-3.nithralas.local \
    ocp-node-1.nithralas.local \
    ocp-node-2.nithralas.local \
    ocp-node-3.nithralas.local \
    ocp-gluster-1.nithralas.local \
    ocp-gluster-2.nithralas.local \
    ocp-gluster-3.nithralas.local; \
    do ssh-copy-id -i ~/.ssh/id_rsa.pub $host; \
    done

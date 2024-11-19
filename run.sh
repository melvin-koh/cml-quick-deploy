export NODES="ccycloud-1.mktest.root.comops.site ccycloud-2.mktest.root.comops.site"
export CLUSTER_NAME="meltest"
export PAYWALL_USER=8ec37650-d38d-456a-9fcb-6d46fb4a5582
export PAYWALL_PASSWORD=8aa01791ba9e
export LICENSE_FILE=/root/license.txt


./setup-cluster.sh \
    --cluster-name=${CLUSTER_NAME} \
    --nodes-base="${NODES}" \
    --node-user=root \
    --node-password=cloudera \
    --license-file=${LICENSE_FILE} \
    --paywall-username=${PAYWALL_USER} \
    --paywall-password=${PAYWALL_PASSWORD} \
    --cluster-type= \
    --cm-version=7.11.3.24 \
    --cdh-version=7.1.9.1010 \
    --cm-repo=https://archive.cloudera.com/p/cm7/7.11.3.24/redhat8/yum/ \
    --cdh-repo=https://archive.cloudera.com/p/cdh7/7.1.9.1010/parcels/ \
    --default-admin-user=cdpadmin \
    --default-password=P@ssw0rd \
    --realm=MELTEST.COM \
    --install-repo-url=https://github.com/melvin-koh/cldr-playbook/archive/refs/heads/main.zip \


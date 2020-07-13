# elastic-helpers
Some useful scripts/snippets I have used while working with Elastic Stacks


## Beats

### Dump Templates
I often work with systems with seperate backend clusters and logstash / fluentd rather than the common Elastic model where Beats can configure Elasticsearch/Kibana directly.

I use this docker-compose to quickly get the upstream Filebeat,Packetbeat,Auditbeat index templates when a new version is released so I the apply them to any CI/Ansible pipelines etc. There is a wrapper script for laziness.

#### Usage

```
sudo bash dump.sh
```
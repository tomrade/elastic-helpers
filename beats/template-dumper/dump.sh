#/bin/bash
docker-compose -f dump_templates.yml run --rm dump_filebeat_template
docker-compose -f dump_templates.yml run --rm dump_auditbeat_template
docker-compose -f dump_templates.yml run --rm dump_packetbeat_template
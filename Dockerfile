FROM odoo:17.0

USER root

RUN pip3 install wdb watchdog

USER odoo

RUN chmod -R 777 /mnt/extra-addons/

WORKDIR /mnt/extra-addons
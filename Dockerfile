FROM odoo:17.0

USER odoo

RUN chmod -R 777 /mnt/extra-addons/

WORKDIR /mnt/extra-addons
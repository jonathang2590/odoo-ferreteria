FROM odoo:17.0

COPY odoo.conf /etc/odoo/odoo.conf

EXPOSE 8069

CMD ["odoo", "--config=/etc/odoo/odoo.conf", "-i", "base", "--without-demo=all"]

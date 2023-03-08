FROM geekzsp/python-windows-3.9.6-pyinstaller-5.7.0

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

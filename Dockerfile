FROM dockerfile/percona

# Initialize the data dir unless it is already populated
# TODO: could the check be more error-prone? What if some mysql installations do not have ./mysql dir under the data dir?
CMD [ -d /var/lib/mysql/mysql ] || mysql_install_db
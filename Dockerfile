FROM dockerfile/percona

ADD ensure_mysql_init /ensure_mysql_init

CMD ["/ensure_mysql_init"]
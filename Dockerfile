FROM graylog/graylog:2.3.1-1

ADD ./plugins/ /usr/share/graylog/plugin

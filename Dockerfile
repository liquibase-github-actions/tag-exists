# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.29.1
COPY tag_exists.sh /entry.sh
ENTRYPOINT ["/entry.sh"]

# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.31.0
COPY tag_exists.sh /entry.sh
ENTRYPOINT ["/entry.sh"]

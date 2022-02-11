FROM jboss/keycloak:16.1.1
#Following is to create directories for any required custom modules/themes
RUN mkdir -p /opt/jboss/keycloak/themes/reg
#Following is to copy theme resources to keycloak
ADD ./resources/theme-resources/reg /opt/jboss/keycloak/themes/reg

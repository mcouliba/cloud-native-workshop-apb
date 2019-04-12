FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogJzEuMC4wJwpuYW1lOiBjbG91ZC1uYXRpdmUtd29ya3Nob3AtYXBiCmRlc2NyaXB0\
aW9uOiBBUEIgdG8gZGVwbG95IHJlcXVpcmVkIGluZnJhIGNvbXBvbmVudHMgZm9yIENsb3VkLU5h\
dGl2ZSBXb3Jrc2hvcHMgb24gYW4gT3BlblNoaWZ0IGNsdXN0ZXIKYmluZGFibGU6IEZhbHNlCmFz\
eW5jOiBvcHRpb25hbAp0YWdzOgotIHdvcmtzaG9wCi0gY2xvdWQtbmF0aXZlCm1ldGFkYXRhOgog\
IGRlcGVuZGVuY2llczogW10KICBkaXNwbGF5TmFtZTogIkNsb3VkLU5hdGl2ZSBXb3Jrc2hvcCAo\
Q29kZVJlYWR5KSBJbnN0YWxsZXIiCiAgbG9uZ0Rlc2NyaXB0aW9uOiAiUmVxdWlyZWQgY29tcG9u\
ZW50cyAoQ29kZVJlYWR5IFdvcmtzcGFjZXMsIE5leHVzLCBHb2dzLCBXb3Jrc2hvcHBlcikiCiAg\
Y29uc29sZS5vcGVuc2hpZnQuaW8vaWNvbkNsYXNzOiAicGZpY29uIHBmaWNvbi1zZXJ2aWNlcyIK\
ICBwcm92aWRlckRpc3BsYXlOYW1lOiAiUmVkIEhhdCwgSW5jLiIKcGxhbnM6CiAgLSBuYW1lOiBk\
ZWZhdWx0CiAgICBkZXNjcmlwdGlvbjogVGhpcyBkZWZhdWx0IHBsYW4gZGVwbG95cyBjbG91ZC1u\
YXRpdmUtd29ya3Nob3AKICAgIGZyZWU6IFRydWUKICAgIG1ldGFkYXRhOiB7fQogICAgcGFyYW1l\
dGVyczoKICAgIC0gbmFtZTogb3BlbnNoaWZ0X3VzZXIKICAgICAgdGl0bGU6IFVzZXJuYW1lCiAg\
ICAgIGRlc2NyaXB0aW9uOiBVc2VyIGlzIHJlcXVpcmVkIGZvciBjcmVhdGluZyBwcm9qZWN0IGFk\
bWluIHJlc291cmNlcwogICAgICB0eXBlOiBzdHJpbmcKICAgICAgcmVxdWlyZWQ6IHRydWUKICAg\
ICAgZGlzcGxheV9ncm91cDogT3BlblNoaWZ0IE1hc3RlcgogICAgLSBuYW1lOiBvcGVuc2hpZnRf\
cGFzc3dvcmQKICAgICAgdGl0bGU6IFBhc3N3b3JkCiAgICAgIGRlc2NyaXB0aW9uOiBQYXNzd29y\
ZCBpcyByZXF1aXJlZCBmb3IgY3JlYXRpbmcgcHJvamVjdCBhZG1pbiByZXNvdXJjZXMKICAgICAg\
dHlwZTogc3RyaW5nCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfdHlwZTogcGFz\
c3dvcmQKICAgICAgZGlzcGxheV9ncm91cDogT3BlblNoaWZ0IE1hc3RlcgogICAgLSBuYW1lOiBv\
cGVuc2hpZnRfbWFzdGVyX3VybAogICAgICB0aXRsZTogT3BlblNoaWZ0IE1hc3RlciBVUkwKICAg\
ICAgZGVzY3JpcHRpb246IFRoZSBhZGRyZXNzIHRvIE9wZW5TaGlmdCBtYXN0ZXIgVVJMIHRvIGJl\
IGRpc3BsYXllZCBpbiB0aGUgbGFiIGd1aWRlIHRvIHBhcnRpY2lwYW50cwogICAgICB0eXBlOiBz\
dHJpbmcKICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgZGlzcGxheV90eXBlOiBzdHJpbmcKICAg\
ICAgZGlzcGxheV9ncm91cDogTGFicyAmIEd1aWRlcwogICAgLSBuYW1lOiBvcGVuc2hpZnRfdXNl\
cl9wYXNzd29yZAogICAgICB0aXRsZTogT3BlblNoaWZ0IFVzZXIgUGFzc3dvcmQKICAgICAgZGVz\
Y3JpcHRpb246IFRoZSBPcGVuU2hpZnQgcGFzc3dvcmQgZm9yIHBhcnRpY2lwYW50cyB0byBiZSBk\
aXNwbGF5ZWQgaW4gdGhlIGxhYiBndWlkZSB0byBwYXJ0aWNpcGFudHMKICAgICAgdHlwZTogc3Ry\
aW5nCiAgICAgIGRlZmF1bHQ6ICJvcGVuc2hpZnQiCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAg\
IGRpc3BsYXlfdHlwZTogc3RyaW5nCiAgICAgIGRpc3BsYXlfZ3JvdXA6IExhYnMgJiBHdWlkZXMK\
ICAgIC0gbmFtZTogZ2l0X3JlcG9zaXRvcnlfZ3VpZGVfcGF0aAogICAgICB0aXRsZTogR2l0IFJl\
cG9zaXRvcnkgR3VpZGUgUGF0aAogICAgICBkZXNjcmlwdGlvbjogVGhlIFBhdGggb2YgdGhlIHJl\
cG9zaXRvcnkgd2l0aCB0aGUgbGFiIGd1aWRlIGZvciBwYXJ0aWNpcGFudHMgPGdpdGh1Yl9hY2Nv\
dW50Pi88Z2l0aHViX3Byb2plY3Q+CiAgICAgIHR5cGU6IHN0cmluZwogICAgICBkZWZhdWx0OiAi\
bWNvdWxpYmEvY2xvdWQtbmF0aXZlLWd1aWRlcyIKICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAg\
ZGlzcGxheV90eXBlOiBzdHJpbmcKICAgICAgZGlzcGxheV9ncm91cDogTGFicyAmIEd1aWRlcwog\
ICAgLSBuYW1lOiBnaXRfcmVwb3NpdG9yeV9ndWlkZV9yZWZlcmVuY2UKICAgICAgdGl0bGU6IEdp\
dCBSZXBvc2l0b3J5IEd1aWRlIFJlZmVyZW5jZQogICAgICBkZXNjcmlwdGlvbjogU2V0IHRoaXMg\
dG8gYSBicmFuY2ggbmFtZSwgdGFnIG9yIG90aGVyIHJlZiBvZiB5b3VyIHJlcG9zaXRvcnkgaWYg\
eW91IGFyZSBub3QgdXNpbmcgdGhlIGRlZmF1bHQgYnJhbmNoLgogICAgICB0eXBlOiBzdHJpbmcK\
ICAgICAgZGVmYXVsdDogIm9jcC0zLjExIgogICAgICByZXF1aXJlZDogdHJ1ZQogICAgICBkaXNw\
bGF5X3R5cGU6IHN0cmluZwogICAgICBkaXNwbGF5X2dyb3VwOiBMYWJzICYgR3VpZGVzCiAgICAt\
IG5hbWU6IGd1aWRlX25hbWUKICAgICAgdGl0bGU6IEd1aWRlIE5hbWUKICAgICAgZGVzY3JpcHRp\
b246IFNldCB0aGUgbmFtZSBvZiB0aGUgZ3VpZGUgZm9yIF9jbG91ZC1uYXRpdmUtd29ya3Nob3At\
PGd1aWRlX25hbWU+LnltbAogICAgICB0eXBlOiBzdHJpbmcKICAgICAgZGVmYXVsdDogImNvZGVy\
ZWFkeSIKICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgZGlzcGxheV90eXBlOiBzdHJpbmcKICAg\
ICAgZGlzcGxheV9ncm91cDogTGFicyAmIEd1aWRlcwogICAgLSBuYW1lOiBnaXRfcmVwb3NpdG9y\
eV9sYWJfcGF0aAogICAgICB0aXRsZTogR2l0IFJlcG9zaXRvcnkgTGFiIFBhdGgKICAgICAgZGVz\
Y3JpcHRpb246IFRoZSBQYXRoIG9mIHRoZSByZXBvc2l0b3J5IHdpdGggdGhlIGxhYiBmb3IgcGFy\
dGljaXBhbnRzIDxnaXRodWJfYWNjb3VudD4vPGdpdGh1Yl9wcm9qZWN0PgogICAgICB0eXBlOiBz\
dHJpbmcKICAgICAgZGVmYXVsdDogIm1jb3VsaWJhL2Nsb3VkLW5hdGl2ZS1sYWJzIgogICAgICBy\
ZXF1aXJlZDogdHJ1ZQogICAgICBkaXNwbGF5X3R5cGU6IHN0cmluZwogICAgICBkaXNwbGF5X2dy\
b3VwOiBMYWJzICYgR3VpZGVzCiAgICAtIG5hbWU6IGdpdF9yZXBvc2l0b3J5X2xhYl9yZWZlcmVu\
Y2UKICAgICAgdGl0bGU6IEdpdCBSZXBvc2l0b3J5IExhYiBSZWZlcmVuY2UKICAgICAgZGVzY3Jp\
cHRpb246IFNldCB0aGlzIHRvIGEgYnJhbmNoIG5hbWUsIHRhZyBvciBvdGhlciByZWYgb2YgeW91\
ciByZXBvc2l0b3J5IGlmIHlvdSBhcmUgbm90IHVzaW5nIHRoZSBkZWZhdWx0IGJyYW5jaC4KICAg\
ICAgdHlwZTogc3RyaW5nCiAgICAgIGRlZmF1bHQ6ICJvY3AtMy4xMSIKICAgICAgcmVxdWlyZWQ6\
IHRydWUKICAgICAgZGlzcGxheV90eXBlOiBzdHJpbmcKICAgICAgZGlzcGxheV9ncm91cDogTGFi\
cyAmIEd1aWRlcwogICAgLSBuYW1lOiBpbmZyYXN2Y3NfYWRtX3VzZXIKICAgICAgdGl0bGU6IElu\
ZnJhIFNlcnZpY2VzIEFkbWluIFVzZXIKICAgICAgZGVzY3JpcHRpb246IEFkbWluIHVzZXIgZm9y\
IGluZnJhc3RydWN0dXJlIHNlcnZpY2VzIChHb2dzLCBOZXh1cywgLi4uKQogICAgICB0eXBlOiBz\
dHJpbmcKICAgICAgZGVmYXVsdDogImFkbWludXNlciIKICAgICAgcmVxdWlyZWQ6IHRydWUKICAg\
ICAgZGlzcGxheV90eXBlOiB0ZXh0CiAgICAgIGRpc3BsYXlfZ3JvdXA6IFdvcmtzaG9wIEluZnJh\
IFNlcnZpY2VzCiAgICAtIG5hbWU6IGluZnJhc3Zjc19hZG1fcHdkCiAgICAgIHRpdGxlOiBJbmZy\
YSBTZXJ2aWNlcyBBZG1pbiBQYXNzd29yZAogICAgICBkZXNjcmlwdGlvbjogQWRtaW4gcGFzc3dv\
cmQgZm9yIGluZnJhc3RydWN0dXJlIHNlcnZpY2VzIChHb2dzLCBOZXh1cywgLi4uKQogICAgICB0\
eXBlOiBzdHJpbmcKICAgICAgZGVmYXVsdDogImFkbWlucHdkIgogICAgICByZXF1aXJlZDogdHJ1\
ZQogICAgICBkaXNwbGF5X3R5cGU6IHRleHQKICAgICAgZGlzcGxheV9ncm91cDogV29ya3Nob3Ag\
SW5mcmEgU2VydmljZXMKICAgIC0gbmFtZTogcHJlY3JlYXRlX2NvZGVyZWFkeV91c2VycwogICAg\
ICB0aXRsZTogUHJlY3JlYXRlIHVzZXJzIGluIENvZGVSZWFkeSBXb3Jrc3BhY2VzCiAgICAgIGRl\
c2NyaXB0aW9uOiBQcmVjcmVhdGUgMTAwIHVzZXJzICh1c2VyMS0xMDApIGluIENvZGVSZWFkeSBX\
b3Jrc3BhY2VzIChSSFBEUyBvbmx5KQogICAgICB0eXBlOiBib29sZWFuCiAgICAgIGRlZmF1bHQ6\
IGZhbHNlCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfdHlwZTogY2hlY2tib3gK\
ICAgICAgZGlzcGxheV9ncm91cDogQ29kZVJlYWR5CiAgICAtIG5hbWU6IG9wZW5zaGlmdF9zZXJ2\
aWNlX21lc2hfaW5zdGFsbGF0aW9uCiAgICAgIHRpdGxlOiBPcGVuc2hpZnQgU2VydmljZSBNZXNo\
IEluc3RhbGxhdGlvbiAoSXN0aW8sIEtpYWxpLCAuLi4pCiAgICAgIGRlc2NyaXB0aW9uOiBTZXQg\
dGhpcyB0byBpbnN0YWxsYXRpb24gT3BlbnNoaWZ0IFNlcnZpY2UgTWVzaCBpZiBub3QgZXhpc3Rp\
bmcKICAgICAgdHlwZTogYm9vbGVhbgogICAgICBkZWZhdWx0OiBmYWxzZQogICAgICByZXF1aXJl\
ZDogdHJ1ZQogICAgICBkaXNwbGF5X3R5cGU6IGNoZWNrYm94CiAgICAgIGRpc3BsYXlfZ3JvdXA6\
IE9wZW5zaGlmdCBTZXJ2aWNlIE1lc2gKICAgIC0gbmFtZTogcHJlY29uZmlndXJlX3NlcnZpY2Vf\
bWVzaF9wcm9qZWN0cwogICAgICB0aXRsZTogUHJlY29uZmlndXJlIHByb2plY3RzIGZvciBTZXJ2\
aWNlIE1lc2gKICAgICAgZGVzY3JpcHRpb246IFByZWNvbmZpZ3VyZSBwcm9qZWN0cyBpbiBvcmRl\
ciB0byB1c2UgU2VydmljZSBNZXNoIG91dCBvZiB0aGUgYm94IGZvciB1c2VyMS0xMDAgKFJIUERT\
IG9ubHkpCiAgICAgIHR5cGU6IGJvb2xlYW4KICAgICAgZGVmYXVsdDogZmFsc2UKICAgICAgcmVx\
dWlyZWQ6IHRydWUKICAgICAgZGlzcGxheV90eXBlOiBjaGVja2JveAogICAgICBkaXNwbGF5X2dy\
b3VwOiBPcGVuc2hpZnQgU2VydmljZSBNZXNoCiAgICAgIA=="


COPY playbooks /opt/apb/project
ADD requirements.yml /opt/apb/project/requirements.yml
RUN ansible-galaxy install -r /opt/apb/project/requirements.yml -f
RUN chmod -R g=u /opt/{ansible,apb}
USER apb

# Built from https://gitlab.gnome.org/GNOME/gnome-build-meta/-/merge_requests/4256
# FROM quay.io/gnome_infrastructure/gnome-build-meta:gnomeos-master
FROM ghcr.io/alatiera/gnomeos-custom/gnomeos-homed:nightly

RUN bootc container lint || true

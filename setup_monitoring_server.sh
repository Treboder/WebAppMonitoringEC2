#!/bin/bash

sh ./node_exporter_install.sh
sh ./blackbox_exporter_install.sh
sh ./prometheus_install.sh
sh ./grafana_install.sh
sh ./loki_install.sh
sh ./promtail_install.sh
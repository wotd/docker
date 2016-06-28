#!/bin/bash

yum -y install cockpit
systemctl enable --now cockpit.socket
systemctl start cockpit

#!/usr/bin/env bash

 (-- LAB --)

sudo passwd -l alice
sudo passwd -S alice

(-- TROUBLESHOOTING --)

sudo passwd -u alice
sudo passwd -S alice

sudo passwd alice

(Reset Password)

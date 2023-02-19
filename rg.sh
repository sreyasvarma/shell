#!/bin/bash

read -p "Enter sub id:" subid

az account set --subscription $subid

read -p "Enter rg name: " rgname
read -p "Enter location" loc

az group create -l $loc -n $rgname
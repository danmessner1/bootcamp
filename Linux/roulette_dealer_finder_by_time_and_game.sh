#!/bin/bash
awk '{print $1, $2, $3, $4, $5, $6, $7, $8}' 0310_Dealer_schedule | grep $1 | grep $2

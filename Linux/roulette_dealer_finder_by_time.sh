#!/bin/bash
awk '{print $1, $2, $5, $6}' 0310_Dealer_schedule | grep $1 | grep $2

#!/bin/sh
wg genkey | tee private.key | wg pubkey > public.key

#!/usr/bin/env sh
#
# Remember to source this file (source setup_env.sh or . setup_env.sh) rather
# than executing it ./setup_env.sh.

# POSIX strict mode (may produce issues in sourced scenarios)
set -o errexit
set -o nounset
#set -o xtrace # same as set -x, turn on for debugging

IFS=$(printf '\n\t')
# END POSIX strict mode

export ANSIBLE_INVENTORY_DNS_DOMAIN="_ansible.bfee.org"

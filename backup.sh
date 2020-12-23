
#!/bin/bash
# Author:  xiao long <xiaolong_gl AT gmail.com>
#


# Check if user is root
[ $(id -u) != "0" ] && { echo "${CFAILURE}Error: You must be root to run this script${CEND}"; exit 1; }


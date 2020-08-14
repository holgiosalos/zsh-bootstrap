# set PATH so it includes terraform bin if it exists
if [ -d "$HOME/Tools/terraform/terraform_0.12.26" ] ; then
    export PATH="$HOME/Tools/terraform/terraform_0.12.26:$PATH"
fi

# set PATH so it includes Golang bin if it exists$
if [ -d "/usr/local/go/bin" ] ; then
    export PATH="$PATH:/usr/local/go/bin"
fi

export AWS_PROFILE=holmes-sandbox

# loading ce-wrappers
if [ -d "/opt/ce-wrappers" ] ; then
    source /opt/ce-wrappers/load_wrappers.sh
fi

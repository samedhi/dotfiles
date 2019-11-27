export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
# export PAPERTRAIL_API_TOKEN=iTLFrhHBjRco0kvb6LNC # DEV
# export PAPERTRAIL_API_TOKEN=6RAf3OdT1BwkcjvL73j # STAGE
export PAPERTRAIL_API_TOKEN=0iCRpcLLaMHZj8crWd6R # PROD

export PATH=/usr/local/opt/ruby/bin:$PATH
export PATH=/Users/stephencagle/.gem/ruby/2.6.0/bin:$PATH
export PATH=/anaconda3/bin:$PATH

# Homebrew told me I needed to add this for some reson 2019-09-28
export LDFLAGS="-L/usr/local/opt/readline/lib"
export CPPFLAGS="-I/usr/local/opt/readline/include"
# More Homebrew stuff 2019-10-06
export PATH="/usr/local/opt/erlang@20/bin:$PATH"
export PATH="/usr/local/opt/gettext/bin:$PATH"

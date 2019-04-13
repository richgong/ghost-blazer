# ghost-blazer

### Install

Install ODBC driver:

* Driver: https://sfc-repo.snowflakecomputing.com/odbc/mac64/index.html
* iODBC: http://www.iodbc.org/dataspace/doc/iodbc/wiki/iodbcWiki/Downloads

Then:

    bundle install
    
### Run

Set env variable:

    export BLAZER_SNOWFLAKE_CONN_STR="Driver=/opt/snowflake/snowflakeodbc/lib/universal/libSnowflake.dylib;server=<SERVER>;warehouse=<WAREHOUSE>;uid=<UID>;pwd=<PWD>;CLIENT_SESSION_KEEP_ALIVE=true;database=<DB>;schema=<SCHEMA>"

Then:

    rails s

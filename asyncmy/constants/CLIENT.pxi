# https://dev.mysql.com/doc/internals/en/capability-flags.html#packet-Protocol::CapabilityFlags
DEF LONG_PASSWORD = 1
DEF FOUND_ROWS = 1 << 1
DEF LONG_FLAG = 1 << 2
DEF CONNECT_WITH_DB = 1 << 3
DEF NO_SCHEMA = 1 << 4
DEF COMPRESS = 1 << 5
DEF ODBC = 1 << 6
DEF LOCAL_FILES = 1 << 7
DEF IGNORE_SPACE = 1 << 8
DEF PROTOCOL_41 = 1 << 9
DEF INTERACTIVE = 1 << 10
DEF SSL = 1 << 11
DEF IGNORE_SIGPIPE = 1 << 12
DEF TRANSACTIONS = 1 << 13
DEF SECURE_CONNECTION = 1 << 15
DEF MULTI_STATEMENTS = 1 << 16
DEF MULTI_RESULTS = 1 << 17
DEF PS_MULTI_RESULTS = 1 << 18
DEF PLUGIN_AUTH = 1 << 19
DEF CONNECT_ATTRS = 1 << 20
DEF PLUGIN_AUTH_LENENC_CLIENT_DATA = 1 << 21
DEF CAPABILITIES = (
        LONG_PASSWORD
        | LONG_FLAG
        | PROTOCOL_41
        | TRANSACTIONS
        | SECURE_CONNECTION
        | MULTI_RESULTS
        | PLUGIN_AUTH
        | PLUGIN_AUTH_LENENC_CLIENT_DATA
        | CONNECT_ATTRS
)

# Not done yet
DEF HANDLE_EXPIRED_PASSWORDS = 1 << 22
DEF SESSION_TRACK = 1 << 23
DEF DEPRECATE_EOF = 1 << 24
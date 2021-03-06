call extend(g:php_builtin_functions, {
\ 'assert_options(': 'int $what [, mixed $value] | mixed',
\ 'assert(': 'mixed $assertion [, string $description] | bool',
\ 'cli_get_process_title(': 'void | string',
\ 'cli_set_process_title(': 'string $title | bool',
\ 'dl(': 'string $library | bool',
\ 'extension_loaded(': 'string $name | bool',
\ 'gc_collect_cycles(': 'void | int',
\ 'gc_disable(': 'void | void',
\ 'gc_enable(': 'void | void',
\ 'gc_enabled(': 'void | bool',
\ 'get_cfg_var(': 'string $option | string',
\ 'get_current_user(': 'void | string',
\ 'get_defined_constants(': '[ bool $categorize = false] | array',
\ 'get_extension_funcs(': 'string $module_name | array',
\ 'get_include_path(': 'void | string',
\ 'get_included_files(': 'void | array',
\ 'get_loaded_extensions(': '[ bool $zend_extensions = false] | array',
\ 'get_magic_quotes_gpc(': 'void | bool',
\ 'get_magic_quotes_runtime(': 'void | bool',
\ 'get_required_files(': 'get_required_files — Alias of get_included_files()',
\ 'getenv(': 'string $varname | string',
\ 'getlastmod(': 'void | int',
\ 'getmygid(': 'void | int',
\ 'getmyinode(': 'void | int',
\ 'getmypid(': 'void | int',
\ 'getmyuid(': 'void | int',
\ 'getopt(': 'string $options [, array $longopts] | array',
\ 'getrusage(': '[ int $who = 0] | array',
\ 'ini_alter(': 'ini_alter — Alias of ini_set()',
\ 'ini_get_all(': '[ string $extension [, bool $details = true]] | array',
\ 'ini_get(': 'string $varname | string',
\ 'ini_restore(': 'string $varname | void',
\ 'ini_set(': 'string $varname, string $newvalue | string',
\ 'magic_quotes_runtime(': 'magic_quotes_runtime — Alias of set_magic_quotes_runtime()',
\ 'memory_get_peak_usage(': '[ bool $real_usage = false] | int',
\ 'memory_get_usage(': '[ bool $real_usage = false] | int',
\ 'php_ini_loaded_file(': 'void | string',
\ 'php_ini_scanned_files(': 'void | string',
\ 'php_logo_guid(': 'void | string',
\ 'php_sapi_name(': 'void | string',
\ 'php_uname(': '[ string $mode = "a"] | string',
\ 'phpcredits(': '[ int $flag = CREDITS_ALL] | bool',
\ 'phpinfo(': '[ int $what = INFO_ALL] | bool',
\ 'phpversion(': '[ string $extension] | string',
\ 'putenv(': 'string $setting | bool',
\ 'restore_include_path(': 'void | void',
\ 'set_include_path(': 'string $new_include_path | string',
\ 'set_magic_quotes_runtime(': 'bool $new_setting | bool',
\ 'set_time_limit(': 'int $seconds | void',
\ 'sys_get_temp_dir(': 'void | string',
\ 'version_compare(': 'string $version1, string $version2 [, string $operator] | mixed',
\ 'zend_logo_guid(': 'void | string',
\ 'zend_thread_id(': 'void | int',
\ 'zend_version(': 'void | string',
\ })

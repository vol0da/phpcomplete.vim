call extend(g:php_builtin_functions, {
\ 'imap_8bit(': 'string $string | string',
\ 'imap_alerts(': 'void | array',
\ 'imap_append(': 'resource $imap_stream, string $mailbox, string $message [, string $options = NULL [, string $internal_date = NULL]] | bool',
\ 'imap_base64(': 'string $text | string',
\ 'imap_binary(': 'string $string | string',
\ 'imap_body(': 'resource $imap_stream, int $msg_number [, int $options = 0] | string',
\ 'imap_bodystruct(': 'resource $imap_stream, int $msg_number, string $section | object',
\ 'imap_check(': 'resource $imap_stream | object',
\ 'imap_clearflag_full(': 'resource $imap_stream, string $sequence, string $flag [, int $options = 0] | bool',
\ 'imap_close(': 'resource $imap_stream [, int $flag = 0] | bool',
\ 'imap_create(': 'imap_create — Alias of imap_createmailbox()',
\ 'imap_createmailbox(': 'resource $imap_stream, string $mailbox | bool',
\ 'imap_delete(': 'resource $imap_stream, int $msg_number [, int $options = 0] | bool',
\ 'imap_deletemailbox(': 'resource $imap_stream, string $mailbox | bool',
\ 'imap_errors(': 'void | array',
\ 'imap_expunge(': 'resource $imap_stream | bool',
\ 'imap_fetch_overview(': 'resource $imap_stream, string $sequence [, int $options = 0] | array',
\ 'imap_fetchbody(': 'resource $imap_stream, int $msg_number, string $section [, int $options = 0] | string',
\ 'imap_fetchheader(': 'resource $imap_stream, int $msg_number [, int $options = 0] | string',
\ 'imap_fetchmime(': 'resource $imap_stream, int $msg_number, string $section [, int $options = 0] | string',
\ 'imap_fetchstructure(': 'resource $imap_stream, int $msg_number [, int $options = 0] | object',
\ 'imap_fetchtext(': 'imap_fetchtext — Alias of imap_body()',
\ 'imap_gc(': 'resource $imap_stream, int $caches | bool',
\ 'imap_get_quota(': 'resource $imap_stream, string $quota_root | array',
\ 'imap_get_quotaroot(': 'resource $imap_stream, string $quota_root | array',
\ 'imap_getacl(': 'resource $imap_stream, string $mailbox | array',
\ 'imap_getmailboxes(': 'resource $imap_stream, string $ref, string $pattern | array',
\ 'imap_getsubscribed(': 'resource $imap_stream, string $ref, string $pattern | array',
\ 'imap_header(': 'imap_header — Alias of imap_headerinfo()',
\ 'imap_headerinfo(': 'resource $imap_stream, int $msg_number [, int $fromlength = 0 [, int $subjectlength = 0 [, string $defaulthost = NULL]]] | object',
\ 'imap_headers(': 'resource $imap_stream | array',
\ 'imap_last_error(': 'void | string',
\ 'imap_list(': 'resource $imap_stream, string $ref, string $pattern | array',
\ 'imap_listmailbox(': 'imap_listmailbox — Alias of imap_list()',
\ 'imap_listscan(': 'resource $imap_stream, string $ref, string $pattern, string $content | array',
\ 'imap_listsubscribed(': 'imap_listsubscribed — Alias of imap_lsub()',
\ 'imap_lsub(': 'resource $imap_stream, string $ref, string $pattern | array',
\ 'imap_mail_compose(': 'array $envelope, array $body | string',
\ 'imap_mail_copy(': 'resource $imap_stream, string $msglist, string $mailbox [, int $options = 0] | bool',
\ 'imap_mail_move(': 'resource $imap_stream, string $msglist, string $mailbox [, int $options = 0] | bool',
\ 'imap_mail(': 'string $to, string $subject, string $message [, string $additional_headers = NULL [, string $cc = NULL [, string $bcc = NULL [, string $rpath = NULL]]]] | bool',
\ 'imap_mailboxmsginfo(': 'resource $imap_stream | object',
\ 'imap_mime_header_decode(': 'string $text | array',
\ 'imap_msgno(': 'resource $imap_stream, int $uid | int',
\ 'imap_num_msg(': 'resource $imap_stream | int',
\ 'imap_num_recent(': 'resource $imap_stream | int',
\ 'imap_open(': 'string $mailbox, string $username, string $password [, int $options = 0 [, int $n_retries = 0 [, array $params = NULL]]] | resource',
\ 'imap_ping(': 'resource $imap_stream | bool',
\ 'imap_qprint(': 'string $string | string',
\ 'imap_rename(': 'imap_rename — Alias of imap_renamemailbox()',
\ 'imap_renamemailbox(': 'resource $imap_stream, string $old_mbox, string $new_mbox | bool',
\ 'imap_reopen(': 'resource $imap_stream, string $mailbox [, int $options = 0 [, int $n_retries = 0]] | bool',
\ 'imap_rfc822_parse_adrlist(': 'string $address, string $default_host | array',
\ 'imap_rfc822_parse_headers(': 'string $headers [, string $defaulthost = "UNKNOWN"] | object',
\ 'imap_rfc822_write_address(': 'string $mailbox, string $host, string $personal | string',
\ 'imap_savebody(': 'resource $imap_stream, mixed $file, int $msg_number [, string $part_number = "" [, int $options = 0]] | bool',
\ 'imap_scan(': 'imap_scan — Alias of imap_listscan()',
\ 'imap_scanmailbox(': 'imap_scanmailbox — Alias of imap_listscan()',
\ 'imap_search(': 'resource $imap_stream, string $criteria [, int $options = SE_FREE [, string $charset = NIL]] | array',
\ 'imap_set_quota(': 'resource $imap_stream, string $quota_root, int $quota_limit | bool',
\ 'imap_setacl(': 'resource $imap_stream, string $mailbox, string $id, string $rights | bool',
\ 'imap_setflag_full(': 'resource $imap_stream, string $sequence, string $flag [, int $options = NIL] | bool',
\ 'imap_sort(': 'resource $imap_stream, int $criteria, int $reverse [, int $options = 0 [, string $search_criteria = NULL [, string $charset = NIL]]] | array',
\ 'imap_status(': 'resource $imap_stream, string $mailbox, int $options | object',
\ 'imap_subscribe(': 'resource $imap_stream, string $mailbox | bool',
\ 'imap_thread(': 'resource $imap_stream [, int $options = SE_FREE] | array',
\ 'imap_timeout(': 'int $timeout_type [, int $timeout = -1] | mixed',
\ 'imap_uid(': 'resource $imap_stream, int $msg_number | int',
\ 'imap_undelete(': 'resource $imap_stream, int $msg_number [, int $flags = 0] | bool',
\ 'imap_unsubscribe(': 'resource $imap_stream, string $mailbox | bool',
\ 'imap_utf7_decode(': 'string $text | string',
\ 'imap_utf7_encode(': 'string $data | string',
\ 'imap_utf8(': 'string $mime_encoded_text | string',
\ })

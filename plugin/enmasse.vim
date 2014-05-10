command! EnMasse :call enmasse#Open()
command! EnMasseVersion :echo enmasse#GetVersion()

autocmd BufWriteCmd __EnMasse__ call enmasse#WriteCurrentBuffer()
autocmd CursorMoved __EnMasse__ call enmasse#DisplayQuickfixEntryForCurrentLine()

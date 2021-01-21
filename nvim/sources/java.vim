" COMPILE AND RUN JAVA IN VIM

function! RunJava()
    let fileName = expand('%:t')
    execute ':!javac ' . fileName
    let rootName = expand('%:t:r')
    execute ':!java ' . rootName
    execute ':!rm *.class'
endfunction

nnoremap <leader><C-R> :call RunJava()<CR>

function! RunJavaFX()
    let fileName = expand('%:t')
    execute 'javac --module-path /usr/local/javafx-sdk-11.0.2/lib --add-modules javafx.controls ' . fileName
    let rootName = expand('%:t:r')
    execute ':java --module-path /usr/local/javafx-sdk-11.0.2/lib --add-modules javafx.controls ' . rootName
    execute ':!rm *.class'
endfunction

nnoremap <leader><C-F> :call RunJavaFX()<CR>

" function! RunMips()
"     let fileName = expand('%:t')
"     execute ':!java -jar $HOME/Mars4_5.jar ' . fileName
" endfunction

" nnoremap <leader><C-M> :call RunMips()<CR>

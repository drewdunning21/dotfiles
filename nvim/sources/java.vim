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
    execute ':!javac --module-path /usr/local/javafx-sdk-11.0.2/lib --add-modules javafx.controls ' . fileName
    let rootName = expand('%:t:r')
    execute ':!java --module-path /usr/local/javafx-sdk-11.0.2/lib --add-modules javafx.controls ' . rootName
    execute ':!rm *.class'
endfunction

nnoremap <leader><C-F> :call RunJavaFX()<CR>

function! RunC()
    " let fileName = expand('%:t')
    " let rootName = expand('%:t:r')
    " execute ':!gcc ' . fileName . ' -Wall -o ' . rootName
    " execute ':!./' . rootName
    " execute ':!rm ' . rootName
    execute ':!sh ~/run.sh'
endfunction

nnoremap <leader><C-N> :call RunC()<CR>

" function! RunMips()
"     let fileName = expand('%:t')
"     execute ':!java -jar $HOME/Mars4_5.jar ' . fileName
" endfunction

" nnoremap <leader><C-M> :call RunMips()<CR>

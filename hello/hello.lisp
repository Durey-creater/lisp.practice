(defun main ()
    (write-line "Hello World!"))

(sb-ext:save-lisp-and-die "hello"
    :toplevel #'main
    :executable t)

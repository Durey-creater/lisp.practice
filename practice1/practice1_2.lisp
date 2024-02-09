(defun main ()
    (print (+ 1 2 3 4 5)))

(sb-ext:save-lisp-and-die"calculate1_2"
    :toplevel #'main
    :executable t)
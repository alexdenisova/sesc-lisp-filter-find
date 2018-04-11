(defun find-if1 (p s) ((if (null s)
                          s)
                          (if (null (p (car s)))
                          (find-if1 p (cdr s)))
                          
                          (car s)))
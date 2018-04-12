(defun find-if1 (p s) (cond((null s)
                          s)
                          ((null (funcall p (car s)))
                          (find-if1 p (cdr s)))
                          
                          (t (car s))))

(print (find-if1 #'atom (list '(A B C) '(h d) 'j 'g)))
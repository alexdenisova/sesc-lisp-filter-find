(defun filter1 (p s) (cond ((null s)
                         s)
                         ((null (p (car s))) (filter1 p (cdr s)))
                         (t (cons (car s) (filter1 p (cdr s))))))
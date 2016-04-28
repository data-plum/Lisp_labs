(defun coprimep (n m)
  (cond ((> n m) (coprimep m n))
        ((and (zerop n) (= m 1)) 
        	(print t)
        )
        ((zerop n) 
        	(print nil)
        )

        (t (coprimep (mod m n) n))))

(coprimep 7 11)

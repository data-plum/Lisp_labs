(defun count_sublists (lst counter)
	(cond ((not (eq lst nil))
		(cond ((typep (car lst) 'list)
			(print (format nil "~A length = ~D." (car lst) (list-length (car lst))))
			(setq counter (+ counter 1))
			(count_sublists (cdr lst) counter))
		
			(t (count_sublists (cdr lst) counter))))

		(t (print counter))))


(setq l '((a v) b () c (d fed g)) counter 0)
(count_sublists l counter)

; (print (list-length (car l)))
; (prin1 (cdr l))
; (if (typep (car l) 'list)
; 	(prin1 "TAK")
; 	(prin1 "jodg")
; )
(defun chanding_list (lst new_lst)
	(cond ((not (eq lst nil))
		(setq a (list (car (reverse  lst)) (car lst) (car (reverse  lst))))
		(setq new_lst (append new_lst (list a)))
		(chanding_list (reverse (cdr (reverse (cdr lst)))) new_lst))

		(t (prin1 new_lst)))
)

(setq c '(  ))
(setq lst '(a b c))
(chanding_list lst c)

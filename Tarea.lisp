;(princ "Introduzca el numero romano: ")
;(setq a (read-line))
;(if (>= a 10)
;   (format t "X"))

(defun word-to-number (x)
(cond ((string-equal x "X") (princ "El numero esta bien escrito"))))

(word-to-number "X")
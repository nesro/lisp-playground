#|
|#

(defun ohai ()
	(format t "Oh hi!~%")
	(format t "Another line.~%")
	(quit)
)

(ohai)
; not reachable, because of the (quit) in the ohai function
(ohai)

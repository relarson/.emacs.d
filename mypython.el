;;; mypython.el --- Python support, Ross Larson style
;;;small customizations to standard python.el

;;; bind RET to py-newline-and-indent
(add-hook 'python-mode-hook '(lambda () 
     (define-key python-mode-map "\C-m" 'newline-and-indent)))

(setq-default indent-tabs-mode nil)
(setq-default tab-width 2) ;; standard python dictates 4, but Google standard is 2 and I like the look
(setq-default py-indent-offset 2) ;; same as above

(provide 'mypython)

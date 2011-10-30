#!/usr/bin/emacs --script

(setq file-name (car command-line-args-left))

(setq myb (find-file file-name))
;(set-buffer-major-mode myb 'php-mode)
(indent-region (point-min) (point-max) nil)
(save-buffer)

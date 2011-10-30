#!/usr/bin/emacs --script
(find-file (car command-line-args-left))
(indent-region (point-min) (point-max) nil)
(save-buffer)

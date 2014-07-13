;;; personnal-ido.el --- Ido personnal setup

;;; Commentary:

;;; Code:

(require 'ido)
(setq ido-case-fold  t
      ido-enable-last-directory-history t ; remember last used dirs
      ido-max-work-directory-list 30   ; should be enough
      ido-max-work-file-list      50   ; remember many
      ido-use-url-at-point nil         ; don't use url at point (annoying)
      ido-enable-flex-matching nil     ; don't try to be too smart
      ido-max-prospects 8              ; don't spam my minibuffer
      ido-confirm-unique-completion t) ; wait for RET, even with unique completion
(ido-mode 'both);; for buffers and files

;; when using ido, the confirmation is rather annoying...
(setq confirm-nonexistent-file-or-buffer nil)

(provide 'personal-ido.el)

;;; personal-ido.el ends here

;;; personal.el --- Emacs Personal: Personal configuration

;;; Commentary:

;;; Code:

;; Yasnippet
(require 'yasnippet)
(setq yas-snippet-dirs "~/.emacs.d/personal/snippets")
(setq yas/wrap-around-region t)
(setq yas/prompt-functions '(yas/x-prompt yas/ido-prompt))
(yas/global-mode 1) ; make it global

;; Do not highlight the current line
(global-hl-line-mode nil)

;; Disable on-the-fly syntax checking
(setq prelude-flyspell nil)

;; Personalize ido
(setq ido-case-fold  t
      ido-enable-last-directory-history t ; remember last used dirs
      ido-max-work-directory-list 30   ; should be enough
      ido-max-work-file-list      50   ; remember many
      ido-use-url-at-point nil         ; don't use url at point (annoying)
      ido-enable-flex-matching nil     ; don't try to be too smart
      ido-max-prospects 8              ; don't spam my minibuffer
      ido-confirm-unique-completion t) ; wait for RET, even with unique completion
(ido-mode 'both) ; for buffers and files

;; when using ido, the confirmation is rather annoying...
(setq confirm-nonexistent-file-or-buffer nil)

;;; personal.el ends here

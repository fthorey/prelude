;;; personnal.el --- Emacs Personnal: Personnal configuration

;;; Commentary:

;;; Code:

;; Reload init.el
(defun reload()
  (interactive)
  (load-file "~/.emacs.d/init.el"))

;; Yasnippet
(require 'yasnippet)
(setq yas-snippet-dirs "~/.emacs.d/personal/snippets")
(setq yas/wrap-around-region t)
(setq yas/prompt-functions '(yas/x-prompt yas/ido-prompt))
(yas/global-mode 1) ;;  make it global

;; Cua mode
(setq cua-enable-cua-keys nil) ;; only for rectangles
(cua-mode t)

;;; personal.el ends here

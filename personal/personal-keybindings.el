;;; personal-keybindings.el --- Emacs Personal: some useful key bindings

;;; Commentary:

;;; Code:

;; General
(global-set-key (kbd "C-:") 'hippie-expand)                         ; run hippie-expand
(global-set-key (kbd "C-c j") 'comment-or-uncomment-region-or-line) ; toggle comment

;; Navigation
(global-set-key (kbd "M-g") 'goto-line)                             ; goto line
(global-set-key (kbd "M-p") 'backward-paragraph)                    ; backward paragraph
(global-set-key (kbd "M-n") 'forward-paragraph)                     ; forward paragraph

;; Buffer
(global-set-key (kbd "C-x n") 'revert-buffer)                       ; revert buffer

;; Programming
(global-set-key (kbd "<f5>") 'linum-mode)                           ; line numbers
(global-set-key (kbd "<f6>") 'magit-status)                         ; git mode

;;; personal-keybindings.el ends here

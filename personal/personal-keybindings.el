;;; personnal-keybindings.el --- Emacs Personnal: some useful keybindings.

;;; Remap of some commands from QWERTY keymap to AZERTY keymap

;; Undo-tree-node
(global-set-key (kbd "C-\)") 'undo-tree-undo)          ; undo-tree-undo (remapped)
(global-set-key (kbd "C-!") 'undo-tree-undo)           ; undo-tree-undo (remapped)
(global-set-key (kbd "M-\)") 'undo-tree-redo)          ; undo-tree-redo (remapped)
(global-set-key (kbd "C-§") 'undo-tree-redo)           ; undo-tree-redo (remapped)

;; Misc
(global-set-key (kbd "C-x \*") 'align-regexp)          ; align code in a pretty way (remapped)
(global-set-key (kbd "C-è") 'prelude-top-join-line)    ; join two lines into one (remapped)
 
;;; Code

(global-set-key (kbd "M-g") 'goto-line)               ; goto line #
(global-set-key (kbd "M-p") 'backward-paragraph)      ; forward paragraph
(global-set-key (kbd "M-n") 'forward-paragraph)       ; forward paragraph

;; Buffer
(global-set-key [M-left] 'windmove-left)                ; move to left windnow
(global-set-key [M-right] 'windmove-right)              ; move to right window
(global-set-key [M-up] 'windmove-up)                    ; move to up windnow
(global-set-key [M-down] 'windmove-down)                ; move to down window
(global-set-key (kbd "C-x n") 'revert-buffer)           ; revert buffer

;; Programming
(global-set-key (kbd "<f5>") 'linum-mode)                 ; line numbers
(global-set-key (kbd "<f6>") 'magit-status)               ; git mode

;; isearch
(define-key
  isearch-mode-map
  [(control n)]
  'isearch-repeat-forward)                              ; next occurence
(define-key
  isearch-mode-map
  [(control p)]
  'isearch-repeat-backward)                             ; previous occurence
(define-key
  isearch-mode-map
  [(control s)]
  'isearch-exit)                                        ; abort
(define-key
  isearch-mode-map
  [(control r)]
  'isearch-query-replace)                               ; switch to replace mode
(define-key
  isearch-mode-map
  [S-insert]
  'isearch-yank-kill)                                   ; paste
(define-key
  isearch-mode-map
  [(control e)]
  'isearch-toggle-regexp)                               ; toggle regexp
(define-key
  isearch-mode-map
  [(control l)]
  'isearch-yank-line)                                   ; yank line from buffer
(define-key
  isearch-mode-map
  [(control w)]
  'isearch-yank-word)                                   ; yank word from buffer
(define-key
  isearch-mode-map
  [(control c)]
  'isearch-yank-char)                                   ; yank char from buffer




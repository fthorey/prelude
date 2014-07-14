;;; personal-editor.el --- Emacs Personal Editor : Personnal editor configuration

;;; Commentary:

;;; Code:

;; Reload init.el
(defun reload()
  (interactive)
  (load-file "~/.emacs.d/init.el"))

;; Toggle comments
(defun comment-or-uncomment-region-or-line ()
  "Comments or uncomments the region or the current line if there's no active region."
  (interactive)
  (let (beg end)
    (if (region-active-p)
        (setq beg (region-beginning) end (region-end))
      (setq beg (line-beginning-position) end (line-end-position)))
    (comment-or-uncomment-region beg end)
    (next-line)))

;;; personal-editor.el ends here

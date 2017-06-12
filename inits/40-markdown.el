;; markdown mode

;;(require 'markdown-mode)

;;(autoload 'markdown-mode "markdown-mode"
;;  "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.markdown$" . markdown-mode))

;;(autoload 'gfm-mode "markdown-mode"
;;  "Major mode for editing GitHub Flavored Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.md$" . gfm-mode))
(add-to-list 'auto-mode-alist '("README\\.md$" . gfm-mode))

(setq markdown-command "pandoc")
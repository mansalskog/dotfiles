(setq c-basic-offset 4)
(setq tab-width 4)
(setq indent-tabs-mode nil)
(setq inhibit-startup-screen t)

(setq tab-always-indent 'complete)

(add-hook 'write-file-hooks 'delete-trailing-whitespace)
(add-hook 'text-mode-hook 'flyspell-mode)
(add-hook 'prog-mode-hook 'flyspell-prog-mode)

(setq tex-open-quote "\"")
(setq tex-close-quote "\"")

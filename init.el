;; Don't show the splash screen
(setq inhibit-startup-message t)

(menu-bar-mode 1)
(tool-bar-mode -1)
(scroll-bar-mode 1)

(global-display-line-numbers-mode 1)

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("f366d4bc6d14dcac2963d45df51956b2409a15b770ec2f6d730e73ce0ca5c8a7" default))
 '(ispell-dictionary nil)
 '(safe-local-variable-values
   '((eval when
	   (require 'rainbow-mode nil t)
	   (rainbow-mode 1)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(load-theme 'zenburn t)

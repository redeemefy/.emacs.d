;;; init.el --- Bootstrap EMACS

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory)) ; --- Load the lisp directory
(require 'init-package) ; --------------------------------------------------- Resources elpa/melpa/etc
(require 'init-keybindings) ; ----------------------------------------------- Custom keybindings with evil-leader -- must load before evil
(require 'init-gui) ; ------------------------------------------------------- Gui settings
(require 'init-rainbow-delimiters) ; ---------------------------------------- Matching color for parenthesys/brackets
(require 'init-all-the-icons) ; --------------------------------------------- Enable all-the-icons -- doom-modeline dependency
(require 'init-doom-themes) ; ----------------------------------------------- Better looking emacs themes
(require 'init-doom-modeline) ; --------------------------------------------- Display niceier status bar
(require 'init-ivy) ; ------------------------------------------------------- Better search with ivy/counsel/swiper
(require 'init-evil) ; ------------------------------------------------------ Vim inside emacs
(require 'init-which-key) ; ------------------------------------------------- Key completion in status bar window
(require 'init-helpful) ; --------------------------------------------------- Better documentation when using describe
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(which-key use-package rainbow-delimiters ivy-rich helpful general evil-leader doom-themes doom-modeline counsel)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

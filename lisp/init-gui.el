;; GUI SETTINGS
(setq inhibit-startup-message t) ; ------------------------------------- Disable default welcome screen
(set-face-attribute 'default nil :font "Operator Mono" :height 150) ; -- I love Operator Mono
(load-theme 'wombat) ; ------------------------------------------------- Desire them to load
(scroll-bar-mode -1) ; ------------------------------------------------- Disable scroll bar
(tool-bar-mode -1) ; --------------------------------------------------- Disable tool bar
(column-number-mode) ; ------------------------------------------------- Display column numbers in status bar
(global-display-line-numbers-mode t) ; --------------------------------- Display line numbers

(provide 'init-gui)

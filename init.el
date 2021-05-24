;;; init.el --- Loads the full emacs configuration

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory)) ; --- Load the lisp directory
(require 'init-package) ; --------------------------------------------------- Resources elpa/melpa/etc
(global-set-key (kbd "<escape>") 'keyboard-escape-quit) ; ------------------- TODO: Move this to init-key-bindings
(require 'init-gui) ; ------------------------------------------------------- Gui settings
(require 'init-rainbow-delimiters) ; ---------------------------------------- Matching color for parenthesys/brackets
(require 'init-all-the-icons) ; --------------------------------------------- Enable all-the-icons -- doom-modeline dependency
(require 'init-doom-modeline) ; --------------------------------------------- Display niceier status bar
(require 'init-ivy) ; ------------------------------------------------------- Better search with ivy/counsel/swiper
(require 'init-evil) ; ------------------------------------------------------ Vim inside emacs
(require 'init-which-key) ; ------------------------------------------------- Key completion in status bar window
(require 'init-helpful) ; --------------------------------------------------- Better documentation when using describe

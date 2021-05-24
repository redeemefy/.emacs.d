;; INITIALIZE PACKAGE SOURCES
(require 'package)
(setq package-archives '(("melpa" . "https://melpa.org/packages/") ; ----- Load resources repositories
    ("melpa-stable" . "https://stable.melpa.org/packages/")
    ("org" . "https://orgmode.org/elpa/")
    ("elpa" . "https://elpa.gnu.org/packages/")))

(setq package-enable-at-startup nil) ; ----------------------------------- Don't start immediately
(package-initialize)
(unless (package-installed-p 'use-package) ; ----------------------------- Initialize use-package
  (package-refresh-contents)
  (package-install 'use-package))

(eval-when-compile (require 'use-package)) ; ----------------------------- Require use-package
(setq use-package-always-ensure t) ; ------------------------------------- Make sure to alway use use-package

(provide 'init-package)

;; INITIALIZE PACKAGE SOURCES
(require 'package)
(setq package-archives '(
    ("melpa" . "https://melpa.org/packages/")
    ("melpa-stable" . "https://stable.melpa.org/packages/")
    ("org" . "https://orgmode.org/elpa/")
    ("elpa" . "https://elpa.gnu.org/packages/")
  )
)

(setq package-enable-at-startup nil) ; --------------------------- Don't start immediately
(package-initialize)

;; use-package INITIALIZE
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(eval-when-compile
  (require 'use-package))
(setq use-package-always-ensure t)

(provide 'init-package)

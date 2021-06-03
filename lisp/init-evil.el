;; VIM SETTINGS
(use-package evil
  :config
  (evil-mode 1)
  (define-key evil-insert-state-map "jj" 'evil-normal-state)
  (define-key evil-visual-state-map "vv" 'evil-normal-state))

(provide 'init-evil)

(use-package evil-leader
  :config
  (global-evil-leader-mode)
  (evil-leader/set-leader "<SPC>")
  (evil-leader/set-key
    "e" 'counsel-find-file
    "b" 'counsel-switch-buffer
    "k" 'kill-buffer
    "i" 'swiper
    "z" 'shell
    "s" 'save-buffer))

(global-set-key (kbd "<escape>") 'keyboard-escape-quit) ; ------------------- TODO: Move this to init-key-bindings


(provide 'init-keybindings)

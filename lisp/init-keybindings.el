(use-package evil-leader ; ----------------------------------- Set your VIM leader key
  :config
  (global-evil-leader-mode)
  (evil-leader/set-leader "<SPC>") ; ------------------------- Spacebar as leader key
  (evil-leader/set-key
    "cff" 'counsel-find-file ; --------------------------------- Default file search
    "cfz" 'counsel-fzf ; ------------------------------------- Recursive search by file name with fuzzy matching
    "crg" 'counsel-rg ; -------------------------------------- Recursive search by string content with ripgrep
    "csb" 'counsel-switch-buffer ; --------------------------- List buffers with counsel
    "cdf" 'counsel-describe-function ; ----------------------- Describe functions with counsel
    "cdv" 'counsel-describe-variable ; ----------------------- Describe variables with counsel
    "kb" 'kill-buffer ; --------------------------------------- Default kill buffer
    "i" 'swiper ; -------------------------------------------- Isearch current buffer with swiper
    "zsh" 'shell ; --------------------------------------------- Default open shell buffer
    "sb" 'save-buffer)) ; ------------------------------------- Default save current buffer

(global-set-key (kbd "<escape>") 'keyboard-escape-quit) ; ---- Get out of mini-buffer command such as C-x/M-x


(provide 'init-keybindings)

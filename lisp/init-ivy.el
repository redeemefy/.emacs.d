(use-package ivy
  :diminish
  :bind (("C-s" . swiper))
  :config (ivy-mode 1)) ; ---------------------------- Better search interface

(use-package ivy-rich
  :init(ivy-rich-mode 1)) ; -------------------------- Short documentation when serching commands

(use-package counsel
  :bind (("M-x" . counsel-M-x)
	 ("C-x C-f" . counsel-find-file)
	 ("C-x b" . counsel-ibuffer)
	 :map minibuffer-local-map
	 ("C-r" . 'counsel-minibuffer-history))) ; --- Rich interface for finding commands/files

(provide 'init-ivy)

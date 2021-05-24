(use-package ivy
  :diminish
  :bind (("C-s" . swiper))
  :config (ivy-mode 1))

(use-package counsel
  :bind (("M-x" . counsel-M-x)
	 ("C-x C-f" . counsel-find-file)
	 :map minibuffer-local-map
	 ("C-r" . 'counsel-minibuffer-history)))

(provide 'init-ivy)

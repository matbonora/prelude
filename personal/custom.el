(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(c-basic-offset 2)
 '(cmake-ide-cmakelists-dir ~/git/ru_simulation/source/model/)
 '(package-selected-packages
   (quote
    (org-gnome org-projectile org-pomodoro srefactor rtags zop-to-char zenburn-theme writegood-mode which-key volatile-highlights unfill undo-tree tangotango-theme solarized-theme smex smartrep smartparens smart-mode-line rainbow-mode rainbow-delimiters py-autopep8 project-explorer ov operate-on-number move-text monokai-theme markdown-mode magit langtool key-chord json-mode js2-mode imenu-anywhere ido-ubiquitous helm-projectile helm-descbinds helm-ag guru-mode grizzl god-mode gitignore-mode gitconfig-mode git-timemachine gist geiser flycheck flx-ido expand-region emojify elpy elisp-slime-nav ein editorconfig easy-kill discover-my-major diminish diff-hl define-word csv-mode crux company-auctex company-anaconda cmake-project cmake-ide cmake-font-lock clang-format cdlatex browse-kill-ring beacon base16-theme anzu ace-window))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(highlight ((t (:background "medium sea green")))))

;(setq prelude-guru nil)
(define-key c++-mode-map (kbd "C-c .") nil)

(require 'whitespace)
(setq whitespace-line-column 120) ;; limit line length

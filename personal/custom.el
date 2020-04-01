(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-command "latex -shell-escape -synctex=1")
 '(TeX-output-view-style
   (quote
    (("^pdf$" "." "evince --page-index=%(outpage) %o")
     ("^html?$" "." "iceweasel %o"))))
 '(ansi-color-names-vector
   ["#272822" "#F92672" "#A6E22E" "#E6DB74" "#66D9EF" "#FD5FF0" "#A1EFE4" "#F8F8F2"])
 '(auctex-latexmk-inherit-TeX-PDF-mode (quote T))
 '(compilation-message-face (quote default))
 '(custom-safe-themes
   (quote
    ("0c6843ee9c7424fac918aac5735239b2da9dab2a3b73dcc186d9f6772358ae3d" "f0670b60eb902fbca973d8906f8dda9b56148a1e0f1b2d7192908f1562a8be17" "cc6c2db395c8ef516d3b36439bafac9a09f8f6c166cd72e978366bde9adff3a8" "bd7b7c5df1174796deefce5debc2d976b264585d51852c962362be83932873d9" "9a155066ec746201156bb39f7518c1828a73d67742e11271e4f24b7b178c4710" default)))
 '(fci-rule-color "#3C3D37")
 '(global-linum-mode t)
 '(highlight-changes-colors (quote ("#FD5FF0" "#AE81FF")))
 '(highlight-tail-colors
   (quote
    (("#3C3D37" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#3C3D37" . 100))))
 '(magit-diff-use-overlays nil)
 '(package-selected-packages
   (quote
    (list-packages-ext monokai monokai-theme csv-mode yasnippet-snippets ag pdf-tools helm-swoop synosaurus auctex-latexmk counsel swiper alert anaconda-mode async auctex avy company-auctex dash epl f find-file-in-project gh git-commit helm helm-core helm-descbinds helm-projectile highlight-indentation ht ido-completing-read+ ivy magit-popup marshal pythonic pyvenv s simple-httpd websocket with-editor yasnippet markdown-mode leuven-theme cmake-mode auto-complete-clang rtags clang-format py-autopep8 define-word langtool emojify base16-theme tangotango-theme company-anaconda elpy ein org-gnome org-projectile org-pomodoro project-explorer cpputils-cmake zop-to-char zenburn-theme writegood-mode which-key volatile-highlights undo-tree smex smartrep smartparens smart-mode-line rainbow-mode rainbow-delimiters projectile ov operate-on-number move-text magit json-mode js2-mode imenu-anywhere ido-ubiquitous guru-mode grizzl god-mode gitignore-mode gitconfig-mode git-timemachine gist geiser flycheck flx-ido expand-region elisp-slime-nav editorconfig easy-kill discover-my-major diminish diff-hl crux company browse-kill-ring blackboard-theme beacon anzu ace-window)))
 '(pos-tip-background-color "#FFFACE")
 '(pos-tip-foreground-color "#272822")
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#F92672")
     (40 . "#CF4F1F")
     (60 . "#C26C0F")
     (80 . "#E6DB74")
     (100 . "#AB8C00")
     (120 . "#A18F00")
     (140 . "#989200")
     (160 . "#8E9500")
     (180 . "#A6E22E")
     (200 . "#729A1E")
     (220 . "#609C3C")
     (240 . "#4E9D5B")
     (260 . "#3C9F79")
     (280 . "#A1EFE4")
     (300 . "#299BA6")
     (320 . "#2896B5")
     (340 . "#2790C3")
     (360 . "#66D9EF"))))
 '(vc-annotate-very-old-color nil)
 '(vhdl-electric-mode t)
 '(vhdl-stutter-mode t)
 '(weechat-color-list
   (quote
    (unspecified "#272822" "#3C3D37" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0"))))


(setq prelude-guru nil)

(require 'whitespace)
(setq whitespace-line-column 120) ;; limit line length
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

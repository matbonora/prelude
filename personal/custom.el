(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-engine (quote luatex))
 '(c-default-style "gnu")
 '(custom-safe-themes
   (quote
    ("aa87469691932ff791f966bffb885ecd97ebfa4dc4d42e479f3819ac4a3fbcaf" "75c0b9f9f90d95ac03f8647c75a91ec68437c12ff598e2abb22418cd4b255af0" "5999e12c8070b9090a2a1bbcd02ec28906e150bb2cdce5ace4f965c76cf30476" "6df30cfb75df80e5808ac1557d5cc728746c8dbc9bc726de35b15180fa6e0ad9" "c4465c56ee0cac519dd6ab6249c7fd5bb2c7f7f78ba2875d28a50d3c20a59473" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" default)))
 '(flycheck-checkers
   (quote
    (ada-gnat asciidoc c/c++-gcc c/c++-clang c/c++-cppcheck cfengine chef-foodcritic coffee coffee-coffeelint coq css-csslint d-dmd dockerfile-hadolint elixir-dogma emacs-lisp emacs-lisp-checkdoc erlang eruby-erubis fortran-gfortran go-gofmt go-golint go-vet go-build go-test go-errcheck go-unconvert groovy haml handlebars haskell-stack-ghc haskell-ghc haskell-hlint html-tidy javascript-eslint javascript-jshint javascript-gjslint javascript-jscs javascript-standard json-jsonlint json-python-json less lua-luacheck lua perl perl-perlcritic php php-phpmd php-phpcs processing protobuf-protoc pug puppet-parser puppet-lint python-flake8 python-pylint python-pycompile r-lintr racket rpm-rpmlint markdown-mdl rst-sphinx rst ruby-rubocop ruby-rubylint ruby ruby-jruby rust-cargo rust scala scala-scalastyle scheme-chicken scss-lint sass/scss-sass-lint sass scss sh-bash sh-posix-dash sh-posix-bash sh-zsh sh-shellcheck slim slim-lint sql-sqlint systemd-analyze tex-chktex tex-lacheck texinfo typescript-tslint verilog-verilator xml-xmlstarlet xml-xmllint yaml-jsyaml yaml-ruby)))
 '(flycheck-clang-language-standard "c++11")
 '(flycheck-gcc-language-standard "c++11")
 '(global-linum-mode t)
 '(package-selected-packages
   (quote
    (cmake-font-lock cmake-project yasnippet cmake-ide unfill clang-format zop-to-char zenburn-theme writegood-mode which-key volatile-highlights undo-tree tangotango-theme solarized-theme smex smartrep smartparens smart-mode-line rainbow-mode rainbow-delimiters py-autopep8 project-explorer ov operate-on-number move-text monokai-theme markdown-mode magit langtool key-chord json-mode js2-mode imenu-anywhere ido-ubiquitous helm-projectile helm-descbinds helm-ag guru-mode grizzl god-mode gitignore-mode gitconfig-mode git-timemachine gist geiser flycheck flx-ido expand-region emojify elpy elisp-slime-nav ein editorconfig easy-kill discover-my-major diminish diff-hl define-word csv-mode crux company-auctex company-anaconda cmake-mode cdlatex browse-kill-ring beacon base16-theme anzu ace-window)))
 '(prelude-theme (quote tango-dark))
 '(py-autopep8-options (quote ("-a" "-a" "-a" "--max-line-length=120")))
 '(send-mail-function (quote mailclient-send-it))
 '(user-mail-address "matthias.bonora@cern.ch")
 '(verilog-auto-newline nil)
 '(verilog-compiler
   "make -C ~/git/itswp10/firmware/RUv0a/sim/RUv0a_top/run compile")
 '(verilog-linter
   "make -C ~/git/itswp10/firmware/RUv0a/sim/RUv0a_top/run compile")
 '(verilog-simulator "make -C ~/git/itswp10/firmware/RUv0a/sim/RUv0a_top/run")
 '(vhdl-clock-edge-condition (quote function))
 '(vhdl-clock-name "")
 '(vhdl-company-name "CERN / University of Salzburg")
 '(vhdl-copyright-string
   "-------------------------------------------------------------------------------
-- Copyright (c) <year>
")
 '(vhdl-electric-mode t)
 '(vhdl-file-header
   "-------------------------------------------------------------------------------
-- Title      : <title string>
-- Project    : ITSWP10
-------------------------------------------------------------------------------
-- File       : <filename>
-- Author     : <author>
-- Company    : <company>
-- Created    : <date>
-- Last update: <date>
-- Platform   : <platform>
-- Standard   : <standard>
<projectdesc>-------------------------------------------------------------------------------
-- Description: <cursor>
<copyright>-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- <date>  1.0      <login>	Created
-------------------------------------------------------------------------------

")
 '(vhdl-platform-spec "CERN OS7, Xilinx Vivado 2015.4")
 '(vhdl-reset-active-high t)
 '(vhdl-reset-kind (quote sync))
 '(vhdl-reset-name "")
 '(vhdl-stutter-mode t)
 '(vhdl-upper-case-enum-values t)
 '(vhdl-upper-case-keywords nil)
 '(vhdl-use-direct-instantiation (quote always))
 '(whitespace-line-column 120)
 '(whitespace-style
   (quote
    (face tabs empty trailing lines-tail space-before-tab::space))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(hl-line ((t (:background "SeaGreen4")))))


(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#32302F" "#FB4934" "#B8BB26" "#FABD2F" "#83A598" "#D3869B" "#17CCD5" "#EBDBB2"])
 '(custom-safe-themes
   (quote
    ("2caab17a07a40c1427693d630adb45f5d6ec968a1771dcd9ea94a6de5d9f0838" default)))
 '(dante-debug (quote (inputs outputs responses command-line)))
 '(dante-repl-command-line-methods-alist
   (quote
    ((styx .
	   #[257 "\300\301\302#\207"
		 [dante-repl-by-file
		  ("styx.yaml")
		  ("styx" "repl" dante-target)]
		 5 "

(fn ROOT)"])
     (nix .
	  #[257 "\300\301\302#\207"
		[dante-repl-by-file
		 ("shell.nix" "default.nix")
		 ("nix-shell" "--pure" "--run"
		  (concat "cabal new-repl "
			  (or dante-target "")
			  " --builddir=dist/dante"))]
		5 "

(fn ROOT)"])
     (stack .
	    #[257 "\300\301\302#\207"
		  [dante-repl-by-file
		   ("stack.yaml")
		   ("stack" "repl" dante-target)]
		  5 "

(fn ROOT)"])
     (mafia .
	    #[257 "\300\301\302#\207"
		  [dante-repl-by-file
		   ("mafia")
		   ("mafia" "repl" dante-target)]
		  5 "

(fn ROOT)"])
     (new-build .
		#[257 "\300\301\302#\204 \303\304!\205 \305\207"
		      [directory-files nil ".+\\.cabal$" file-exists-p "cabal.project"
				       ("cabal" "new-repl" dante-target "--builddir=dist/dante")]
		      5 "

(fn ROOT)"])
     (bare .
	   #[257 "\300\207"
		 [("cabal" "repl" dante-target "--builddir=dist/dante")]
		 2 "

(fn _)"])
     (bare-ghci .
		#[257 "\300\207"
		      [("ghci")]
		      2 "

(fn _)"]))))
 '(flycheck-haskell-runghc-command
   (quote
    ("nix-shell" "--run" "'cabal new-repl'" "" "" "" "")))
 '(haskell-process-auto-import-loaded-modules t)
 '(haskell-process-log t)
 '(haskell-process-suggest-remove-import-lines t)
 '(org-agenda-files (quote ("~/org/peltarion.org")))
 '(package-selected-packages
   (quote
    (zmq julia-mode docker company-lsp ripgrep docker-tramp dockerfile-mode elpy ox-reveal company-jedi multiple-cursors poly-noweb poly-markdown poly-R polymode flycheck-purescript psc-ide purescript-mode flycheck-elm expand-region hungry-delete rainbow-mode switch-window org-gcal flycheck-haskell flycheck dashboard org-ref ess lsp-haskell lsp-ui org-link-minor-mode undo-tree telephone-line dimmer smex lsp-mode color-theme-modern darktooth-theme flx-ido projectile dante yasnippet use-package monokai-theme magit jsx-mode intero elm-mode auctex alchemist chocolate-rain)))
 '(pos-tip-background-color "#36473A")
 '(pos-tip-foreground-color "#FFFFC8")
 '(psc-ide-add-import-on-completion t)
 '(psc-ide-debug nil)
 '(scroll-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#282828" :foreground "#FDF4C1" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 160 :width normal :foundry "PfEd" :family "DejaVu Sans Mono"))))
 '(hl-line ((t (:background "#32322f"))))
 '(lsp-ui-doc-background ((t (:background nil))))
 '(lsp-ui-doc-header ((t (:inherit (font-lock-string-face italic)))))
 '(org-level-2 ((t (:foreground "#17ccd5"))))
 '(org-level-3 ((t (:foreground "#83A598"))))
 '(org-level-4 ((t (:foreground "#8ec07c")))))

;;; -*- lexical-binding: t -*-
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(after-save-hook
   '(org-roam-ui--on-save doom-modeline-update-vcs
     doom-modeline-update-buffer-file-name +evil-display-vimlike-save-message-h
     doom-auto-revert-buffers-h doom-guess-mode-h hp/org-rename-to-zettelkasten))
 '(before-save-hook '(time-stamp vulpea-task-update-tag))
 '(confirm-kill-processes nil)
 '(elfeed-feeds
   '("https://fab.cba.mit.edu/classes/MAS.863/"
     ("https://hnrss.org/frontpage" programming hnfront)
     ("https://hnrss.org/best" programming hnbest)
     ("https://this-week-in-rust.org/rss.xml" programming rust)))
 '(elfeed-score-serde-score-file (concat org-directory "/Feeds/elfeed.score") nil nil "Customized with use-package elfeed-score")
 '(global-org-modern-mode t)
 '(global-window-tool-bar-mode nil)
 '(helm-minibuffer-history-key "M-p")
 '(org-export-backends '(ascii html icalendar latex md odt))
 '(org-roam-db-autosync-mode t)
 '(org-roam-ui-mode t)
 '(org-startup-with-inline-images t)
 '(package-selected-packages
   '(obsidian org-node-fakeroam org-web-tools orgnav pandoc plantuml-mode vterm))
 '(shell-command-with-editor-mode t)
 '(smartparens-global-mode t)
 '(standard-indent 2)
 '(tab-always-indent 'complete))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

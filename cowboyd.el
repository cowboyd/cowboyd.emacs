
;; I like the solarized theme

(add-to-list 'load-path (concat user-specific-dir "/emacs-color-theme-solarized"))
(require 'color-theme-solarized)
(color-theme-solarized-light)

;; why the hell isn't this on by default for OSX?
(menu-bar-mode)

;; let's start up a server so that we can fire up stuff on the command
;; line
(server-start)

;; bind CMD-T to find file in project ala-textmate
(global-set-key (kbd "s-t") 'find-file-in-project)




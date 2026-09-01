;; -*- lexical-binding: t; -*-

;; Frame
(setq default-frame-alist
      '((left . 0.5)
        (top . 0.5)
        (width . 0.6)
        (height . 0.6)
        ;; (font . "FiraCode Nerd Font Mono-14")
        (font . "LXGW WenKai Mono GB-14")
        ;; (alpha . (80 . 100))
        (undecorated . t)
        (internal-border-width . 8)
        ;; fix undecorated drag size problem
        (drag-internal-border . 1) 
        (drag-with-tab-line . t)
        (left-fringe . 0)
        (right-fringe . 0)
        (cursor-color . "brown")
        (menu-bar-lines . 0)
        (tool-bar-lines . 0)
        (vertical-scroll-bars . nil)
        (horizontal-scroll-bars . nil)))

(setq inhibit-startup-screen t
      inhibit-splash-screen t
      initial-buffer-choice nil
      initial-scratch-message nil)

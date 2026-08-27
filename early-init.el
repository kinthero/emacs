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

;; modeline
(set-face-attribute 'mode-line nil
                    :inherit 'default
                    :background 'unspecified
                    :box nil
                    :overline "#eef4f9")

(set-face-attribute 'mode-line-active nil
                    :inherit 'default
                    :background 'unspecified
                    :overline "orange"
                    :box nil)

(set-face-attribute 'mode-line-inactive nil
                    :inherit 'default
                    :background 'unspecified
                    :overline "#7f67bd"
                    :box nil)

;; tab bar
(setq tab-bar-show 1)
(setq tab-bar-close-button-show nil)
(setq tab-bar-tab-hints t)
(setq tab-bar-new-tab-choice "*scratch*")
(setq tab-bar-format '(tab-bar-format-tabs tab-bar-separator))

(set-face-attribute 'tab-bar nil
                    :inherit 'default
                    :background 'unspecified
                    :box nil)

(set-face-attribute 'tab-bar-tab nil
                    :inherit 'default
                    :background 'unspecified
                    :box nil)

(set-face-attribute 'tab-bar-tab-inactive nil
                    :inherit 'default
                    :background 'unspecified
                    :foreground "gray50"
                    :box nil)

(setq inhibit-startup-screen t
      inhibit-splash-screen t
      initial-buffer-choice nil
      initial-scratch-message nil)

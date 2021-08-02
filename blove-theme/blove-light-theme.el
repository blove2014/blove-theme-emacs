;;  _     _                          _ _       _     _   
;; | |__ | | _____   _____          | (_) __ _| |__ | |_ 
;; | '_ \| |/ _ \ \ / / _ \  _____  | | |/ _` | '_ \| __|
;; | |_) | | (_) \ V /  __/ |_____| | | | (_| | | | | |_ 
;; |_.__/|_|\___/ \_/ \___|         |_|_|\__, |_| |_|\__|
;;                                       |___/      

(deftheme blove-light
  "blove-light theme")

(custom-theme-set-faces
 'blove-light
 ;;; ~ color dec ~
 '(blue ((t (:bold t :foreground "blue"))))
 '(green ((t (:bold t :foreground "green"))))
 '(red ((t (:bold t :foreground "red"))))
 '(yellow ((t (:bold t :foreground "yellow"))))
 
 ;;; ~ base ~ darker:#e1d9c2 | origin: wheat | lighter:#efe9da
 '(default ((t (:family "FiraCode NF" :background "#e1d9c2" :foreground "black" :weight light))))
 '(cursor ((t (:background "red"))))
 '(border ((t (:foreground "black" :background "wheat"))))
 '(bold ((t (:background "PapayaWhip" :foreground "black"))))
 '(bold-italic ((t (:bold t :background "wheat" :foreground "black"))))
 '(border-glyph ((t (:bold t))))
 '(fringe ((t (:foreground "#e1d9c2")))) ;; no space between the window
 ;; '(vertical-border ((t (:foreground "BurlyWood"))))
 '(vertical-border ((t (:foreground "tan"))))

 ;;; ~ font-lock ~
 '(font-lock-doc-string-face ((t (:bold t :background "wheat" :foreground "purple4"))))
 '(font-lock-doc-face ((t (:foreground "blue violet" :family "FantasqueSansMono NF" :slant italic))))
 '(font-lock-function-name-face ((t (:bold t :background "lavender" :foreground "blue4"))))
 '(font-lock-keyword-face ((t (:bold t :background "wheat" :foreground "dark orchid"))))
 '(font-lock-preprocessor-face ((t (:bold t :background "wheat" :foreground "orchid4"))))
 '(font-lock-reference-face ((t (:bold t :background "wheat" :foreground "red3"))))
 '(font-lock-string-face ((t (:bold t :background "MistyRose2" :foreground "peru"))))
 '(font-lock-type-face ((t (:bold t :background "wheat" :foreground "brown"))))
 '(font-lock-variable-name-face ((t (:bold t :background "#e1d9c2" :foreground "chocolate"))))
 '(font-lock-warning-face ((t (:bold t :background "wheat" :foreground "black"))))
 ;; '(font-lock-comment-face ((t (:height 1.0 :family "FantasqueSansMono NF" :slant italic :background "LemonChiffon3" :foreground "#888888" :slant italic)))) ;; with background color
 '(font-lock-comment-face ((t (:height 1.0 :family "FantasqueSansMono NF" :slant italic :background nil :foreground "#888888"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#888888"))))
 ;; '(font-lock-builtin-face ((t (:foreground "#ffaa00"))))
 ;; '(font-lock-constant-face ((t (:foreground "#00ff00" :background "MistyRose2"))))
 '(font-lock-doc-face ((t (:foreground "#ffff00"))))
 '(font-lock-negation-char-face ((t (nil))))

 ;;; ~ mode-line ~
 '(mode-line ((t (:bold t :height 160 :background "PapayaWhip" :foreground "dark green"))))
 '(mode-line-inactive ((t (:bold t :height 160 :background "wheat" :foreground "dark green"))))
 '(mode-line-buffer-id ((t (:bold t :background "PapayaWhip" :foreground "blue4"))))
 '(mode-line-mousable ((t (:bold t :background "PapayaWhip" :foreground "firebrick"))))
 '(mode-line-mousable-minor-mode ((t (:bold t :background "PapayaWhip" :foreground "green4"))))

 ;;; ~ gui ~
 '(hl-line ((((type graphic)) :overline "Red" :underline "Red")
                                     (((type tty)) :background "LemonChiffon2")))
 '(highlight ((t (:bold t :background "LemonChiffon2" :foreground "dark green"))))
 '(isearch ((t (:bold t :background "pale turquoise" :foreground "blue"))))
 '(show-paren-match ((t (:background "cornflower blue"))))
 '(region ((t (:extend t :background "light goldenrod" :foreground "black"))))

 ;;; ~ ivy ~
 ;; '(ivy-current-match ((t (:extend t :background "gray19" :foreground "dark orange" :weight bold))))
 ;; '(ivy-minibuffer-match-face-1 ((t (:background "deep sky blue"))))
 ;; '(ivy-minibuffer-match-face-2 ((t (:background "DodgerBlue1" :weight bold))))

 ;;; ~ swiper ~
 
 ;;; ~ company ~
 '(company-tooltip ((t (:foreground "Black" :background "Khaki"))))
 '(company-tooltip-selection ((t (:background "PaleGoldenRod" :foreground "firebrick" :underline t :height 230 :weight bold))))
 ;; '(company-preview ((t (:background "#666660" :foreground "#d9d9cd"))))
 ;; '(company-tooltip-annotation ((t (:foreground "#cfcfb4"))))
 ;; '(company-tooltip-annotation-selection ((t (:foreground "#999990"))))
 ;; '(company-preview-common ((t ())))
 ;; '(company-scrollbar-fg ((t (:background "#d9d9cd"))))
 ;; '(company-scrollbar-bg ((t (:background "#666660"))))
 '(company-tooltip-common ((t (:weight bold)))) ;; turn off the annotation half word

 ;;; ~ org ~
 '(org-level-1 ((t (:extend nil :background "bisque2"))))
 )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'blove-light)

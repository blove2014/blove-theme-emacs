;;  _     _                              _            _    
;; | |__ | | _____   _____            __| | __ _ _ __| | __
;; | '_ \| |/ _ \ \ / / _ \  _____   / _` |/ _` | '__| |/ /
;; | |_) | | (_) \ V /  __/ |_____| | (_| | (_| | |  |   < 
;; |_.__/|_|\___/ \_/ \___|          \__,_|\__,_|_|  |_|\_\

(deftheme blove-dark
  "blove-dark theme")

(custom-theme-set-faces
 'blove-dark

 ;;; ~ color dec ~
 '(blue ((t (:bold t :foreground "blue"))))
 '(green ((t (:bold t :foreground "green"))))
 '(red ((t (:bold t :foreground "red"))))
 '(yellow ((t (:bold t :foreground "yellow"))))
 
 ;;; ~ base ~
 ;; '(default ((t (:background "gray4" :foreground "wheat"))))
 '(default ((t (:family "FiraCode NF" :background "#1e1f27" :foreground "wheat" :weight light))))
 '(cursor ((t (:background "wheat"))))
 '(border ((t (:foreground "black" :background "gray4"))))
 '(bold ((t (:background "gray4" :foreground "PapayaWhip"))))
 '(bold-italic ((t (:bold t :background "gray4" :foreground "wheat"))))
 '(border-glyph ((t (:bold t))))
 '(fringe ((t (:foreground "#1e1f27")))) ;; no space between the window
 '(vertical-border ((t (:foreground "black"))))

 ;;; ~ font-lock ~
 '(font-lock-doc-string-face ((t (:bold t :background "gray4" :foreground "purple4"))))
 '(font-lock-doc-face ((t (:foreground "orange" :family "FantasqueSansMono NF" :slant italic))))
 '(font-lock-function-name-face ((t (:bold t :background "black" :foreground "deep sky blue"))))
 '(font-lock-keyword-face ((t (:bold t :background "gray4" :foreground "dark orchid" :height 1.05))))
 '(font-lock-preprocessor-face ((t (:bold t :background "gray4" :foreground "orchid4"))))
 '(font-lock-reference-face ((t (:bold t :background "gray4" :foreground "red3"))))
 ;; '(font-lock-string-face ((t (:bold t :background "black" :foreground "dark goldenrod"))))
 '(font-lock-string-face ((t (:bold t :background "#1e1f27" :foreground "dark goldenrod"))))
 '(font-lock-type-face ((t (:bold t :background "gray4" :foreground "red"))))
 '(font-lock-variable-name-face ((t (:family "FantasqueSansMono NF" :bold t :slant italic :background "gray4" :foreground "cadetblue1"))))
 '(font-lock-warning-face ((t (:bold t :background "gray4" :foreground "wheat"))))
 '(font-lock-comment-face ((t (
							   :family "FantasqueSansMono NF"
							   :height 1.0
							   :slant italic
							   ;; :weight light
							   ;; :extend t ;; extend the background area for colorset
							   :background "gray9"
							   :foreground "MediumSeaGreen"
							   ))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#888888"))))
 '(font-lock-builtin-face ((t (:foreground "#ffaa00"))))
 '(font-lock-constant-face ((t (:foreground "#00ff00"))))
 '(font-lock-doc-face ((t (:foreground "#ffff00"))))
 '(font-lock-negation-char-face ((t (nil))))
 ;; '(font-lock-regexp-grouping-backslash ((t (:bold t :weight bold))))
 ;; '(font-lock-regexp-grouping-construct ((t (:bold t :weight bold))))

 ;;; ~ mode-line ~
 '(mode-line ((t (:bold t :height 170 :background "black" :foreground "MediumTurquoise"))))
 '(mode-line-inactive ((t (:bold t :height 170 :background "RosyBrown4" :foreground "gray8"))))
 '(mode-line-buffer-id ((t (:bold t :background "black" :foreground "gold1"))))
 '(mode-line-mousable ((t (:bold t :background "black" :foreground "firebrick"))))
 '(mode-line-mousable-minor-mode ((t (:bold t :background "PapayaWhip" :foreground "MediumTurquoise"))))
 '(doom-modeline-buffer-major-mode ((t (:background "black"))))
 '(doom-modeline-info ((t (:inherit (success bold) :background "black"))))

 ;;; ~ gui ~
 ;; '(highlight ((t (:bold t :background "gray7" :foreground "Bisque"))))
 '(highlight ((t (:bold t :background "gray7"))))
 '(isearch ((t (:bold t :background "orange" :foreground "blue"))))
 '(region ((t (:extend t :background "DeepSkyBlue" :foreground "black" :bold t))))

;;; ~ ivy ~
 '(ivy-current-match ((t (:extend t :background "gray19" :foreground "dark orange" :weight bold))))
 '(ivy-minibuffer-match-face-1 ((t (:background "deep sky blue"))))
 '(ivy-minibuffer-match-face-2 ((t (:background "DodgerBlue1" :weight bold))))

 ;;; ~ company ~
 '(company-tooltip ((t (:foreground "khaki" :background "gray10")))) ;; need to resart emacs
 '(company-tooltip-selection ((t (:background "gray19" :foreground "Cadetblue1" :underline t :height 230 :weight bold))))
 ;; '(company-preview ((t (:background "#666660" :foreground "#d9d9cd"))))
 ;; '(company-tooltip-annotation ((t (:foreground "#cfcfb4"))))
 ;; '(company-tooltip-annotation-selection ((t (:foreground "#999990"))))
 ;; '(company-preview-common ((t ())))
 ;; '(company-scrollbar-fg ((t (:background "#d9d9cd"))))
 ;; '(company-scrollbar-bg ((t (:background "#666660"))))
 '(company-tooltip-common ((t (:weight bold)))) ;; turn off the annotation half word

 ;;; ~ awesome-tab-bar ~
 '(awesome-tab-selected-face ((t (:background "#1e1f27" :foreground "#ffff00" :weight bold))))
 )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'blove-dark)

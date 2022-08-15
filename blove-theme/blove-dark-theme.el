;;;  _     _                              _            _    
;;; | |__ | | _____   _____            __| | __ _ _ __| | __
;;; | '_ \| |/ _ \ \ / / _ \  _____   / _` |/ _` | '__| |/ /
;;; | |_) | | (_) \ V /  __/ |_____| | (_| | (_| | |  |   < 
;;; |_.__/|_|\___/ \_/ \___|          \__,_|\__,_|_|  |_|\_\
;;;
;;; ========== defface special
;;;
;;; --- for blove-dashboard-link-text
;;;
(defface blove/dashboard-link
  '((t (:foreground "navajo white")))
  "face for blove-dashboard-link-text"
  )
;;;
;;; --- for awesome-bar
;;;
(defface blove-awesome-tab-selected
  '((t
	 :background "#1e1f27"
	 :foreground "wheat"
	 :weight bold
	 ))
  "face for awesome-tab-selected"
  :group 'awesome-tab
  )
(defface blove-awesome-tab-unselected
  '((t
	 :background "#1e1f27"
	 :foreground "gray33"
	 ))
  "face for awesome-tab-unselected"
  :group 'awesome-tab
  )
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
(deftheme blove-dark
  "blove-dark theme")
;;;
(custom-theme-set-faces
 'blove-dark
 ;;;
 ;;; ---------- setting begin
 ;;;
 ;;; ~ base ~
 ;;;
 '(default ((t (:background "#1e1f27" :foreground "wheat"))))
 '(cursor ((t (:background "wheat"))))
 '(border ((t (:foreground "gray0" :background "gray4"))))
 '(bold ((t (:background "gray4" :foreground "PapayaWhip"))))
 '(bold-italic ((t (:bold t :background "gray4" :foreground "wheat"))))
 '(border-glyph ((t (:bold t))))
 '(fringe ((t (:foreground "#1e1f27")))) ;; no space between the window
 '(vertical-border ((t (:foreground "gray0")))) ;; vert split line between the windows
 '(highlight ((t (:extend nil :bold t :background "gray7"))))
 '(region ((t (:extend t :background "DeepSkyBlue" :foreground "gray0" :bold t))))
 ;;;
 ;;; ~ font-lock ~
 ;;;
 '(font-lock-doc-string-face ((t (
								  :bold t :background "gray4"
								  :foreground "purple4"
								  ))))
 '(font-lock-doc-face ((t (:foreground "orange" :family "FantasqueSansMono NF" :slant italic))))
 '(font-lock-function-name-face ((t (:bold t :foreground "deep sky blue"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "dark orchid" :height 1.05))))
 '(font-lock-preprocessor-face ((t (:bold t :background "gray4" :foreground "orchid4"))))
 '(font-lock-reference-face ((t (:bold t :background "gray4" :foreground "red3"))))
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
 ;;;
 ;;; ~ company ~
 ;;;
 '(company-tooltip ((t (
						:foreground "Tan"
						:background "gray10")))) ;; need to resart emacs
 '(company-tooltip-selection ((t (
								  :background "gray17"
								  :foreground  "Orchid" ;; "PaleVioletRed" ;; "Aquamarine"
								  :weight bold))))
 '(company-tooltip-annotation ((t (
								   :background "gray10"
								   :foreground "PowderBlue" ;; "DarkSeaGreen"
								   ))))
 '(company-tooltip-common ((t (:weight bold)))) ;; turn off the annotation half word
 ;;;
 ;;; ~ mode-line ~
 ;;;
 '(mode-line ((t (:bold t :height 160 :background "gray0" :foreground "MediumTurquoise"))))
 '(mode-line-inactive ((t (:bold t :height 160 :background "gray17" :foreground "gray8"))))
 '(mode-line-buffer-id ((t (:bold t :background "gray0" :foreground "gold1"))))
 '(mode-line-mousable ((t (:bold t :background "gray0" :foreground "firebrick"))))
 '(mode-line-mousable-minor-mode ((t (:bold t :background "PapayaWhip" :foreground "MediumTurquoise"))))
 ;;;
 ;;; ~ dired ~
 ;;;
 '(diredfl-dir-heading ((t (:foreground "medium violet red" :weight bold))))
 '(diredfl-dir-name ((t (:foreground "pale green")))) ;; do not use :weight bold , because it is icon
 '(diredfl-file-name ((t (:foreground "tan"))))
 ;;;
 ;;; ~ indent-guide ~
 ;;;
 '(indent-guide-face ((t (:foreground "burlywood"))))
 ;;;
 ;;; ~ consult ~
 ;;;
 '(consult-buffer ((t ())))
 '(consult-file ((t ())))
 ;;;
 ;;; ~ vertico ~
 ;;;
 '(vertico-current ((t (:foreground "gray0" :background "Deepskyblue" :weight bold))))
 ;;;
 ;;; ~ orderless
 ;;;
 '(orderless-match-face-0 ((t (:foreground "gray0" :background "OrangeRed1" :weight bold))))
 '(orderless-match-face-1 ((t (:foreground "gray0" :background "PaleGreen2" :weight bold))))
 '(orderless-match-face-2 ((t (:foreground "gray0" :background "OrangeRed3" :weight bold))))
 '(orderless-match-face-3 ((t (:foreground "gray0" :background "PaleGreen4" :weight bold))))
 ;;;
 ;;; ~ all-the-icons ~
 ;;;
 '(all-the-icons-dired-dir-face ((t (:foreground "pale green"))))
 ;;;
 ;;; ~ keycast ~
 '(keycast-key ((t (
					:family "FantasqueSansMono NF" :slant italic
					:box (:line-width 1 :color "gray4" :style released-button)
					:background "gray5" :foreground "orange"))
				))
 ;;;
 ;;; ~ doom-modeline ~
 '(doom-modeline-bar ((t (:foreground "dodger blue" :background "dodger blue"))))
 '(doom-modeline-bar-inactive ((t (:foreground "gray33" :background "gray33"))))
 '(doom-modeline-buffer-file ((t (:foreground "orange"))))
 '(doom-modeline-buffer-major-mode ((t ())))
 '(doom-modeline-buffer-minor-mode ((t ())))
 '(doom-modeline-buffer-modified ((t ())))
 '(doom-modeline-buffer-path ((t ())))
 '(doom-modeline-buffer-timemachine ((t ())))
 '(doom-modeline-debug ((t ())))
 '(doom-modeline-debug-visual ((t ())))
 '(doom-modeline-evil-emacs-state ((t (:foreground "cornflower blue"))))
 '(doom-modeline-evil-insert-state ((t (:foreground "red"))))
 '(doom-modeline-evil-motion-state ((t (:foreground "light slate blue"))))
 '(doom-modeline-evil-normal-state ((t (:foreground "medium sea green"))))
 '(doom-modeline-evil-operator-state ((t (:foreground "indian red"))))
 '(doom-modeline-evil-replace-state ((t (:foreground "deep pink"))))
 '(doom-modeline-evil-visual-state ((t (:foreground "dodger blue"))))
 '(doom-modeline-highlight ((t ()))) ;; for git master or branch
 '(doom-modeline-host ((t ())))
 '(doom-modeline-info ((t ())))
 '(doom-modeline-input-method ((t ())))
 '(doom-modeline-input-method-alt ((t ())))
 '(doom-modeline-lsp-error ((t ())))
 '(doom-modeline-lsp-running ((t ())))
 '(doom-modeline-lsp-success ((t ())))
 '(doom-modeline-lsp-warning ((t (:foreground "red"))))
 '(doom-modeline-notification ((t ())))
 ;; '(doom-modeline-panel ((t (:background "#808080"))))
 ;; '(doom-modeline-persp-buffer-not-in-persp ((t (:background "#808080"))))
 ;; '(doom-modeline-persp-name ((t (:background "#808080"))))
 ;; '(doom-modeline-project-dir ((t (:background "#808080"))))
 ;; '(doom-modeline-project-parent-dir ((t (:background "#808080"))))
 ;; '(doom-modeline-project-root-dir ((t (:background "#808080"))))
 ;; '(doom-modeline-repl-success ((t (:background "#808080"))))
 ;; '(doom-modeline-repl-warning ((t (:background "#808080"))))
 ;; '(doom-modeline-spc-face ((t (:background "#808080"))))
 ;; '(doom-modeline-unread-number ((t (:background "#808080"))))
 '(doom-modeline-urgent ((t (:foreground "red"))))
 '(doom-modeline-vspc-face ((t ())))
 '(doom-modeline-warning ((t (:foreground "red"))))
 ;;;
 ;;; ~ org ~
 ;;;
 '(org-level-1 ((t (:extend nil :bold t :foreground "DodgerBlue1"))))
 '(org-level-2 ((t (:extend nil :bold t :foreground "SpringGreen1"))))
 '(org-level-3 ((t (:extend nil :bold t :foreground "SlateBlue1"))))
 '(org-level-4 ((t (:extend nil :bold t :foreground "deep pink"))))
 '(org-level-5 ((t (:extend nil :bold t :foreground "coral"))))
 '(org-level-6 ((t (:extend nil :bold t :foreground "chocolate"))))
 '(org-level-7 ((t (:extend nil :bold t :foreground "dark green"))))
 '(org-level-8 ((t (:extend nil :bold t :foreground "dark orange"))))
 '(org-block ((t (:background "gray2"))))
 '(org-block-begin-line ((t (:background "gray10" :foreground "sea green"))))
 '(org-block-end-line ((t (:background "gray10" :foreground "sea green"))))
 ;;;
 ;;; ---------- setting end
 ;;;
 )
;;;
;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))
;;;
;;; ========== At-The-Bottom
;;;
(provide-theme 'blove-dark)

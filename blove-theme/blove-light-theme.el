;;;  _     _                          _ _       _     _   
;;; | |__ | | _____   _____          | (_) __ _| |__ | |_ 
;;; | '_ \| |/ _ \ \ / / _ \  _____  | | |/ _` | '_ \| __|
;;; | |_) | | (_) \ V /  __/ |_____| | | | (_| | | | | |_ 
;;; |_.__/|_|\___/ \_/ \___|         |_|_|\__, |_| |_|\__|
;;;                                       |___/      
;;;
;;; ========== defface special
;;;
;;; --- for blove-dashboard-link-text
;;;
(defface blove/dashboard-link
  '((t (:foreground "dark orchid")))
  "face for blove-dashboard-link-text"
  )
;;;
;;; --- for awesome-bar
;;;
(defface blove-awesome-tab-selected
  '((t
	 :background "#dcd6c2"
	 :foreground "dark orchid"
	 :weight bold
	 ))
  "face for awesome-tab-selected"
  :group 'awesome-tab
  )
(defface blove-awesome-tab-unselected
  '((t
	 :background "#dcd6c2"
	 :foreground "gray34"
	 ))
  "face for awesome-tab-unselected"
  :group 'awesome-tab
  )
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
(deftheme blove-light
  "blove-light theme")
;;;
(custom-theme-set-faces
 'blove-light
 ;;;
 ;;; ---------- setting begin
 ;;;
 ;;; ~ base ~
 ;;;
 '(default ((t (:background "#dcd6c2" :foreground "black"))))
 '(cursor ((t (:background "red"))))
 '(border ((t (:foreground "black" :background "wheat"))))
 '(bold ((t (:background "PapayaWhip" :foreground "black"))))
 '(bold-italic ((t (:bold t :background "wheat" :foreground "black"))))
 '(border-glyph ((t (:bold t))))
 '(fringe ((t (:foreground "#e1d9c2")))) ;; no space between the window
 '(vertical-border ((t (:foreground "tan"))))
 '(eldoc-highlight-function-argument ((t (
										  :foreground "blue violet"
										  :family "FantasqueSansMono NF" :slant italic
										  ))))
 '(hl-line ((((type graphic)) :overline "Red" :underline "Red" :bold t)
			(((type tty)) :background "LemonChiffon2"))) ;; current-line
 '(highlight ((t (:bold t :background "LemonChiffon2" :foreground "dark green"))))
 '(isearch ((t (:bold t :background "pale turquoise" :foreground "blue"))))
 '(show-paren-match ((t (:background "cornflower blue"))))
 '(region ((t (:extend t :background "light goldenrod" :foreground "black"))))
 ;;;
 ;;; ~ font-lock ~
 ;;;
 '(font-lock-doc-string-face ((t (:bold t :background "wheat" :foreground "purple4"))))
 '(font-lock-doc-face ((t (:foreground "blue violet" :family "FantasqueSansMono NF" :slant italic))))
 '(font-lock-function-name-face ((t (:bold t :foreground "blue4"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "dark orchid"))))
 '(font-lock-preprocessor-face ((t (:bold t :background "wheat" :foreground "orchid4"))))
 '(font-lock-reference-face ((t (:bold t :background "wheat" :foreground "red3"))))
 '(font-lock-string-face ((t (
							  :bold t
							  ;; :background "MistyRose2"
							  :foreground "peru"
							  ))))
 '(font-lock-type-face ((t (:bold t :foreground "brown"))))
 '(font-lock-variable-name-face ((t (:bold t :background "#e1d9c2" :foreground "chocolate"))))
 '(font-lock-warning-face ((t (:bold t :foreground "orange red"))))
 '(font-lock-comment-face ((t (:height 1.0 :family "FantasqueSansMono NF" :slant italic :background nil :foreground "#888888"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#888888"))))
 '(font-lock-builtin-face ((t (:foreground "#1e1f27"))))
 '(font-lock-doc-face ((t (:foreground "#ffff00"))))
 '(font-lock-negation-char-face ((t (nil))))
 ;;;
 ;;; ~ company ~
 ;;;
 '(company-tooltip ((t (:foreground "Black" :background "Khaki"))))
 '(company-tooltip-selection ((t (
								  :background "PaleGoldenRod"
								  :foreground "firebrick"
								  :underline t :weight bold
								  ))))
 '(company-tooltip-common ((t (:weight bold)))) ;; turn off the annotation half word
 ;;;
 ;;; ~ mode-line ~
 ;;;
 '(mode-line ((t (:box (:line-width 1 :color nil :style released-button) :bold t :foreground "#343434" :background "#dbd2bf" :height 160))))
 '(mode-line-inactive ((t (:box (:line-width 1 :color nil :style pressed-button) :foreground "#808080" :background "#d7cdb8" :height 160))))
 '(mode-line-buffer-id ((t (:bold t :foreground "#121212" :background nil))))
 '(mode-line-highlight ((t (:background "#808080"))))
 '(mode-line-mousable ((t (:bold t :background "PapayaWhip" :foreground "firebrick"))))
 '(mode-line-mousable-minor-mode ((t (:bold t :background "PapayaWhip" :foreground "green4"))))
 ;;;
 ;;; ~ dired ~
 ;;;
 '(diredfl-dir-heading ((t (:foreground "medium violet red" :weight bold))))
 '(diredfl-dir-name ((t (:foreground "medium blue")))) ;; do not use :weight bold , because it is icon
 '(diredfl-file-name ((t (:foreground "light slate blue"))))
 ;;;
 ;;; ~ indent-guide ~
 ;;;
 '(indent-guide-face ((t (:bold t :foreground "burlywood"))))
 ;;;
 ;;; ~ consult ~
 ;;;
 ;; '(consult-buffer ((t ())))
 ;; '(consult-file ((t ())))
 ;;;
 ;;; ~ all-the-icons ~
 ;;;
 '(all-the-icons-dired-dir-face ((t (:foreground "medium blue"))))
 ;;;
 ;;; ~ keycast ~
 '(keycast-key ((t (
					:family "FantasqueSansMono NF" :slant italic
					:background "bisque2" :foreground "light slate blue"))
				))
 ;;;
 ;;; ~ doom-modeline ~
 '(doom-modeline-bar ((t (:foreground "red" :background "red"))))
 '(doom-modeline-bar-inactive ((t (:foreground "gainsboro" :background "gainsboro"))))
 '(doom-modeline-buffer-file ((t (:foreground "red"))))
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
 ;; or :: use background-color
 ;; '(org-level-1 ((t (:extend nil :bold t :background "peach puff"))))
 ;; '(org-level-2 ((t (:extend nil :bold t :background "bisque2"))))
 ;; '(org-level-3 ((t (:extend nil :bold t :background "navajo white"))))
 ;; '(org-level-4 ((t (:extend nil :bold t :background "moccasin"))))
 ;; '(org-level-5 ((t (:extend nil :bold t :background "lavender"))))
 ;; '(org-level-6 ((t (:extend nil :bold t :background "misty rose"))))
 ;; '(org-level-7 ((t (:extend nil :bold t :background "deep sky blue"))))
 ;; '(org-level-8 ((t (:extend nil :bold t :background "slate blue"))))
 ;; or :: use foreground-color
 '(org-level-1 ((t (:extend nil :bold t :foreground "SlateBlue1"))))
 '(org-level-2 ((t (:extend nil :bold t :foreground "dark orchid"))))
 '(org-level-3 ((t (:extend nil :bold t :foreground "SlateBlue1"))))
 '(org-level-4 ((t (:extend nil :bold t :foreground "deep pink"))))
 '(org-level-5 ((t (:extend nil :bold t :foreground "coral"))))
 '(org-level-6 ((t (:extend nil :bold t :foreground "chocolate"))))
 '(org-level-7 ((t (:extend nil :bold t :foreground "dark green"))))
 '(org-level-8 ((t (:extend nil :bold t :foreground "dark orange"))))
 ;; :: code area
 '(org-block ((t (:background "AntiqueWhite2"))))
 '(org-block-begin-line ((t (:background "AntiqueWhite1" :foreground "dark green"))))
 '(org-block-end-line ((t (:background "AntiqueWhite1" :foreground "dark green"))))
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
(provide-theme 'blove-light)

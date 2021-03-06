;; -*- encoding: utf-8-emacs-unix; -*-
;; background
(when nil
  (custom-set-faces
   '(default
      ((t (:background
           ((image
             :type jpeg
             :file "/Path/to/your/image.png")
            :origin display)
           :stipple nil
           :foreground "white"
           :inverse-video nil
           :box nil
           :strike-through nil
           :overline nil
           :underline nil
           :slant normal
           :weight normal
           :height 101
           :width normal
           :family "misc-fixed")))))

  (setq acc 0)

  (dolist (x (loop for i upto 99 collect i))
    (insert " ")
    (set-text-properties
     (1- (point)) (point)
     `(font-lock-face 
       (:background
        ,(adjust-color "gray20" x)))))

  (loop collect i for i upto 99)
  )


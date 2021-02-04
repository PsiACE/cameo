;; cleanup trailing whitespaces before save buffers.
(add-hook! before-save
           #'delete-trailing-whitespace
           #'whitespace-cleanup)

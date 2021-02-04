(setq +lsp-company-backends '(company-lsp :with company-tabnine :separate))
(after! company
  (setq company-idle-delay 0
        company-show-numbers t))

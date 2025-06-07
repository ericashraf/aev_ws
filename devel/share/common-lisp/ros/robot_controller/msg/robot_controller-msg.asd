
(cl:in-package :asdf)

(defsystem "robot_controller-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "McuData" :depends-on ("_package_McuData"))
    (:file "_package_McuData" :depends-on ("_package"))
  ))
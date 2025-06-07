;; Auto-generated. Do not edit!


(when (boundp 'robot_controller::McuData)
  (if (not (find-package "ROBOT_CONTROLLER"))
    (make-package "ROBOT_CONTROLLER"))
  (shadow 'McuData (find-package "ROBOT_CONTROLLER")))
(unless (find-package "ROBOT_CONTROLLER::MCUDATA")
  (make-package "ROBOT_CONTROLLER::MCUDATA"))

(in-package "ROS")
;;//! \htmlinclude McuData.msg.html


(defclass robot_controller::McuData
  :super ros::object
  :slots (_RobotPose_x _RobotPose_y _RobotPose_theta _RobotLinearVel _RobotAngularVel _IMUOrientation _IMUAngularVel _IMULinearAcc ))

(defmethod robot_controller::McuData
  (:init
   (&key
    ((:RobotPose_x __RobotPose_x) 0.0)
    ((:RobotPose_y __RobotPose_y) 0.0)
    ((:RobotPose_theta __RobotPose_theta) 0.0)
    ((:RobotLinearVel __RobotLinearVel) 0.0)
    ((:RobotAngularVel __RobotAngularVel) 0.0)
    ((:IMUOrientation __IMUOrientation) 0.0)
    ((:IMUAngularVel __IMUAngularVel) 0.0)
    ((:IMULinearAcc __IMULinearAcc) 0.0)
    )
   (send-super :init)
   (setq _RobotPose_x (float __RobotPose_x))
   (setq _RobotPose_y (float __RobotPose_y))
   (setq _RobotPose_theta (float __RobotPose_theta))
   (setq _RobotLinearVel (float __RobotLinearVel))
   (setq _RobotAngularVel (float __RobotAngularVel))
   (setq _IMUOrientation (float __IMUOrientation))
   (setq _IMUAngularVel (float __IMUAngularVel))
   (setq _IMULinearAcc (float __IMULinearAcc))
   self)
  (:RobotPose_x
   (&optional __RobotPose_x)
   (if __RobotPose_x (setq _RobotPose_x __RobotPose_x)) _RobotPose_x)
  (:RobotPose_y
   (&optional __RobotPose_y)
   (if __RobotPose_y (setq _RobotPose_y __RobotPose_y)) _RobotPose_y)
  (:RobotPose_theta
   (&optional __RobotPose_theta)
   (if __RobotPose_theta (setq _RobotPose_theta __RobotPose_theta)) _RobotPose_theta)
  (:RobotLinearVel
   (&optional __RobotLinearVel)
   (if __RobotLinearVel (setq _RobotLinearVel __RobotLinearVel)) _RobotLinearVel)
  (:RobotAngularVel
   (&optional __RobotAngularVel)
   (if __RobotAngularVel (setq _RobotAngularVel __RobotAngularVel)) _RobotAngularVel)
  (:IMUOrientation
   (&optional __IMUOrientation)
   (if __IMUOrientation (setq _IMUOrientation __IMUOrientation)) _IMUOrientation)
  (:IMUAngularVel
   (&optional __IMUAngularVel)
   (if __IMUAngularVel (setq _IMUAngularVel __IMUAngularVel)) _IMUAngularVel)
  (:IMULinearAcc
   (&optional __IMULinearAcc)
   (if __IMULinearAcc (setq _IMULinearAcc __IMULinearAcc)) _IMULinearAcc)
  (:serialization-length
   ()
   (+
    ;; float64 _RobotPose_x
    8
    ;; float64 _RobotPose_y
    8
    ;; float64 _RobotPose_theta
    8
    ;; float64 _RobotLinearVel
    8
    ;; float64 _RobotAngularVel
    8
    ;; float64 _IMUOrientation
    8
    ;; float64 _IMUAngularVel
    8
    ;; float64 _IMULinearAcc
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _RobotPose_x
       (sys::poke _RobotPose_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _RobotPose_y
       (sys::poke _RobotPose_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _RobotPose_theta
       (sys::poke _RobotPose_theta (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _RobotLinearVel
       (sys::poke _RobotLinearVel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _RobotAngularVel
       (sys::poke _RobotAngularVel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _IMUOrientation
       (sys::poke _IMUOrientation (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _IMUAngularVel
       (sys::poke _IMUAngularVel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _IMULinearAcc
       (sys::poke _IMULinearAcc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _RobotPose_x
     (setq _RobotPose_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _RobotPose_y
     (setq _RobotPose_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _RobotPose_theta
     (setq _RobotPose_theta (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _RobotLinearVel
     (setq _RobotLinearVel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _RobotAngularVel
     (setq _RobotAngularVel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _IMUOrientation
     (setq _IMUOrientation (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _IMUAngularVel
     (setq _IMUAngularVel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _IMULinearAcc
     (setq _IMULinearAcc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get robot_controller::McuData :md5sum-) "707c69cb979d3f4bb2b95ee1ee531d99")
(setf (get robot_controller::McuData :datatype-) "robot_controller/McuData")
(setf (get robot_controller::McuData :definition-)
      "float64 RobotPose_x
float64 RobotPose_y
float64 RobotPose_theta

float64 RobotLinearVel
float64 RobotAngularVel

float64 IMUOrientation
float64 IMUAngularVel
float64 IMULinearAcc

")



(provide :robot_controller/McuData "707c69cb979d3f4bb2b95ee1ee531d99")



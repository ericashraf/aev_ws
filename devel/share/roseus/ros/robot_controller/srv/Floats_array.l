;; Auto-generated. Do not edit!


(when (boundp 'robot_controller::Floats_array)
  (if (not (find-package "ROBOT_CONTROLLER"))
    (make-package "ROBOT_CONTROLLER"))
  (shadow 'Floats_array (find-package "ROBOT_CONTROLLER")))
(unless (find-package "ROBOT_CONTROLLER::FLOATS_ARRAY")
  (make-package "ROBOT_CONTROLLER::FLOATS_ARRAY"))
(unless (find-package "ROBOT_CONTROLLER::FLOATS_ARRAYREQUEST")
  (make-package "ROBOT_CONTROLLER::FLOATS_ARRAYREQUEST"))
(unless (find-package "ROBOT_CONTROLLER::FLOATS_ARRAYRESPONSE")
  (make-package "ROBOT_CONTROLLER::FLOATS_ARRAYRESPONSE"))

(in-package "ROS")





(defclass robot_controller::Floats_arrayRequest
  :super ros::object
  :slots (_req ))

(defmethod robot_controller::Floats_arrayRequest
  (:init
   (&key
    ((:req __req) 0.0)
    )
   (send-super :init)
   (setq _req (float __req))
   self)
  (:req
   (&optional __req)
   (if __req (setq _req __req)) _req)
  (:serialization-length
   ()
   (+
    ;; float32 _req
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _req
       (sys::poke _req (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _req
     (setq _req (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass robot_controller::Floats_arrayResponse
  :super ros::object
  :slots (_res ))

(defmethod robot_controller::Floats_arrayResponse
  (:init
   (&key
    ((:res __res) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _res __res)
   self)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; float32[] _res
    (* 4    (length _res)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _res
     (write-long (length _res) s)
     (dotimes (i (length _res))
       (sys::poke (elt _res i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _res
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _res (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _res i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(defclass robot_controller::Floats_array
  :super ros::object
  :slots ())

(setf (get robot_controller::Floats_array :md5sum-) "086e0a6631d243c06d9ccfa024bfe376")
(setf (get robot_controller::Floats_array :datatype-) "robot_controller/Floats_array")
(setf (get robot_controller::Floats_array :request) robot_controller::Floats_arrayRequest)
(setf (get robot_controller::Floats_array :response) robot_controller::Floats_arrayResponse)

(defmethod robot_controller::Floats_arrayRequest
  (:response () (instance robot_controller::Floats_arrayResponse :init)))

(setf (get robot_controller::Floats_arrayRequest :md5sum-) "086e0a6631d243c06d9ccfa024bfe376")
(setf (get robot_controller::Floats_arrayRequest :datatype-) "robot_controller/Floats_arrayRequest")
(setf (get robot_controller::Floats_arrayRequest :definition-)
      "float32 req
---
float32[] res

")

(setf (get robot_controller::Floats_arrayResponse :md5sum-) "086e0a6631d243c06d9ccfa024bfe376")
(setf (get robot_controller::Floats_arrayResponse :datatype-) "robot_controller/Floats_arrayResponse")
(setf (get robot_controller::Floats_arrayResponse :definition-)
      "float32 req
---
float32[] res

")



(provide :robot_controller/Floats_array "086e0a6631d243c06d9ccfa024bfe376")



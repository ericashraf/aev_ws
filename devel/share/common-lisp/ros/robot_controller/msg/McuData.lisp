; Auto-generated. Do not edit!


(cl:in-package robot_controller-msg)


;//! \htmlinclude McuData.msg.html

(cl:defclass <McuData> (roslisp-msg-protocol:ros-message)
  ((RobotPose_x
    :reader RobotPose_x
    :initarg :RobotPose_x
    :type cl:float
    :initform 0.0)
   (RobotPose_y
    :reader RobotPose_y
    :initarg :RobotPose_y
    :type cl:float
    :initform 0.0)
   (RobotPose_theta
    :reader RobotPose_theta
    :initarg :RobotPose_theta
    :type cl:float
    :initform 0.0)
   (RobotLinearVel
    :reader RobotLinearVel
    :initarg :RobotLinearVel
    :type cl:float
    :initform 0.0)
   (RobotAngularVel
    :reader RobotAngularVel
    :initarg :RobotAngularVel
    :type cl:float
    :initform 0.0)
   (IMUOrientation
    :reader IMUOrientation
    :initarg :IMUOrientation
    :type cl:float
    :initform 0.0)
   (IMUAngularVel
    :reader IMUAngularVel
    :initarg :IMUAngularVel
    :type cl:float
    :initform 0.0)
   (IMULinearAcc
    :reader IMULinearAcc
    :initarg :IMULinearAcc
    :type cl:float
    :initform 0.0))
)

(cl:defclass McuData (<McuData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <McuData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'McuData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_controller-msg:<McuData> is deprecated: use robot_controller-msg:McuData instead.")))

(cl:ensure-generic-function 'RobotPose_x-val :lambda-list '(m))
(cl:defmethod RobotPose_x-val ((m <McuData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_controller-msg:RobotPose_x-val is deprecated.  Use robot_controller-msg:RobotPose_x instead.")
  (RobotPose_x m))

(cl:ensure-generic-function 'RobotPose_y-val :lambda-list '(m))
(cl:defmethod RobotPose_y-val ((m <McuData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_controller-msg:RobotPose_y-val is deprecated.  Use robot_controller-msg:RobotPose_y instead.")
  (RobotPose_y m))

(cl:ensure-generic-function 'RobotPose_theta-val :lambda-list '(m))
(cl:defmethod RobotPose_theta-val ((m <McuData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_controller-msg:RobotPose_theta-val is deprecated.  Use robot_controller-msg:RobotPose_theta instead.")
  (RobotPose_theta m))

(cl:ensure-generic-function 'RobotLinearVel-val :lambda-list '(m))
(cl:defmethod RobotLinearVel-val ((m <McuData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_controller-msg:RobotLinearVel-val is deprecated.  Use robot_controller-msg:RobotLinearVel instead.")
  (RobotLinearVel m))

(cl:ensure-generic-function 'RobotAngularVel-val :lambda-list '(m))
(cl:defmethod RobotAngularVel-val ((m <McuData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_controller-msg:RobotAngularVel-val is deprecated.  Use robot_controller-msg:RobotAngularVel instead.")
  (RobotAngularVel m))

(cl:ensure-generic-function 'IMUOrientation-val :lambda-list '(m))
(cl:defmethod IMUOrientation-val ((m <McuData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_controller-msg:IMUOrientation-val is deprecated.  Use robot_controller-msg:IMUOrientation instead.")
  (IMUOrientation m))

(cl:ensure-generic-function 'IMUAngularVel-val :lambda-list '(m))
(cl:defmethod IMUAngularVel-val ((m <McuData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_controller-msg:IMUAngularVel-val is deprecated.  Use robot_controller-msg:IMUAngularVel instead.")
  (IMUAngularVel m))

(cl:ensure-generic-function 'IMULinearAcc-val :lambda-list '(m))
(cl:defmethod IMULinearAcc-val ((m <McuData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_controller-msg:IMULinearAcc-val is deprecated.  Use robot_controller-msg:IMULinearAcc instead.")
  (IMULinearAcc m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <McuData>) ostream)
  "Serializes a message object of type '<McuData>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'RobotPose_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'RobotPose_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'RobotPose_theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'RobotLinearVel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'RobotAngularVel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'IMUOrientation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'IMUAngularVel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'IMULinearAcc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <McuData>) istream)
  "Deserializes a message object of type '<McuData>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RobotPose_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RobotPose_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RobotPose_theta) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RobotLinearVel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RobotAngularVel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'IMUOrientation) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'IMUAngularVel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'IMULinearAcc) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<McuData>)))
  "Returns string type for a message object of type '<McuData>"
  "robot_controller/McuData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'McuData)))
  "Returns string type for a message object of type 'McuData"
  "robot_controller/McuData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<McuData>)))
  "Returns md5sum for a message object of type '<McuData>"
  "707c69cb979d3f4bb2b95ee1ee531d99")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'McuData)))
  "Returns md5sum for a message object of type 'McuData"
  "707c69cb979d3f4bb2b95ee1ee531d99")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<McuData>)))
  "Returns full string definition for message of type '<McuData>"
  (cl:format cl:nil "float64 RobotPose_x~%float64 RobotPose_y~%float64 RobotPose_theta~%~%float64 RobotLinearVel~%float64 RobotAngularVel~%~%float64 IMUOrientation~%float64 IMUAngularVel~%float64 IMULinearAcc~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'McuData)))
  "Returns full string definition for message of type 'McuData"
  (cl:format cl:nil "float64 RobotPose_x~%float64 RobotPose_y~%float64 RobotPose_theta~%~%float64 RobotLinearVel~%float64 RobotAngularVel~%~%float64 IMUOrientation~%float64 IMUAngularVel~%float64 IMULinearAcc~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <McuData>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <McuData>))
  "Converts a ROS message object to a list"
  (cl:list 'McuData
    (cl:cons ':RobotPose_x (RobotPose_x msg))
    (cl:cons ':RobotPose_y (RobotPose_y msg))
    (cl:cons ':RobotPose_theta (RobotPose_theta msg))
    (cl:cons ':RobotLinearVel (RobotLinearVel msg))
    (cl:cons ':RobotAngularVel (RobotAngularVel msg))
    (cl:cons ':IMUOrientation (IMUOrientation msg))
    (cl:cons ':IMUAngularVel (IMUAngularVel msg))
    (cl:cons ':IMULinearAcc (IMULinearAcc msg))
))

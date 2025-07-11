# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from robot_controller/McuData.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class McuData(genpy.Message):
  _md5sum = "707c69cb979d3f4bb2b95ee1ee531d99"
  _type = "robot_controller/McuData"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64 RobotPose_x
float64 RobotPose_y
float64 RobotPose_theta

float64 RobotLinearVel
float64 RobotAngularVel

float64 IMUOrientation
float64 IMUAngularVel
float64 IMULinearAcc
"""
  __slots__ = ['RobotPose_x','RobotPose_y','RobotPose_theta','RobotLinearVel','RobotAngularVel','IMUOrientation','IMUAngularVel','IMULinearAcc']
  _slot_types = ['float64','float64','float64','float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       RobotPose_x,RobotPose_y,RobotPose_theta,RobotLinearVel,RobotAngularVel,IMUOrientation,IMUAngularVel,IMULinearAcc

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(McuData, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.RobotPose_x is None:
        self.RobotPose_x = 0.
      if self.RobotPose_y is None:
        self.RobotPose_y = 0.
      if self.RobotPose_theta is None:
        self.RobotPose_theta = 0.
      if self.RobotLinearVel is None:
        self.RobotLinearVel = 0.
      if self.RobotAngularVel is None:
        self.RobotAngularVel = 0.
      if self.IMUOrientation is None:
        self.IMUOrientation = 0.
      if self.IMUAngularVel is None:
        self.IMUAngularVel = 0.
      if self.IMULinearAcc is None:
        self.IMULinearAcc = 0.
    else:
      self.RobotPose_x = 0.
      self.RobotPose_y = 0.
      self.RobotPose_theta = 0.
      self.RobotLinearVel = 0.
      self.RobotAngularVel = 0.
      self.IMUOrientation = 0.
      self.IMUAngularVel = 0.
      self.IMULinearAcc = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_8d().pack(_x.RobotPose_x, _x.RobotPose_y, _x.RobotPose_theta, _x.RobotLinearVel, _x.RobotAngularVel, _x.IMUOrientation, _x.IMUAngularVel, _x.IMULinearAcc))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 64
      (_x.RobotPose_x, _x.RobotPose_y, _x.RobotPose_theta, _x.RobotLinearVel, _x.RobotAngularVel, _x.IMUOrientation, _x.IMUAngularVel, _x.IMULinearAcc,) = _get_struct_8d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_8d().pack(_x.RobotPose_x, _x.RobotPose_y, _x.RobotPose_theta, _x.RobotLinearVel, _x.RobotAngularVel, _x.IMUOrientation, _x.IMUAngularVel, _x.IMULinearAcc))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 64
      (_x.RobotPose_x, _x.RobotPose_y, _x.RobotPose_theta, _x.RobotLinearVel, _x.RobotAngularVel, _x.IMUOrientation, _x.IMUAngularVel, _x.IMULinearAcc,) = _get_struct_8d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_8d = None
def _get_struct_8d():
    global _struct_8d
    if _struct_8d is None:
        _struct_8d = struct.Struct("<8d")
    return _struct_8d

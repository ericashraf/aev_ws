// Auto-generated. Do not edit!

// (in-package robot_controller.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class McuData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.RobotPose_x = null;
      this.RobotPose_y = null;
      this.RobotPose_theta = null;
      this.RobotLinearVel = null;
      this.RobotAngularVel = null;
      this.IMUOrientation = null;
      this.IMUAngularVel = null;
      this.IMULinearAcc = null;
    }
    else {
      if (initObj.hasOwnProperty('RobotPose_x')) {
        this.RobotPose_x = initObj.RobotPose_x
      }
      else {
        this.RobotPose_x = 0.0;
      }
      if (initObj.hasOwnProperty('RobotPose_y')) {
        this.RobotPose_y = initObj.RobotPose_y
      }
      else {
        this.RobotPose_y = 0.0;
      }
      if (initObj.hasOwnProperty('RobotPose_theta')) {
        this.RobotPose_theta = initObj.RobotPose_theta
      }
      else {
        this.RobotPose_theta = 0.0;
      }
      if (initObj.hasOwnProperty('RobotLinearVel')) {
        this.RobotLinearVel = initObj.RobotLinearVel
      }
      else {
        this.RobotLinearVel = 0.0;
      }
      if (initObj.hasOwnProperty('RobotAngularVel')) {
        this.RobotAngularVel = initObj.RobotAngularVel
      }
      else {
        this.RobotAngularVel = 0.0;
      }
      if (initObj.hasOwnProperty('IMUOrientation')) {
        this.IMUOrientation = initObj.IMUOrientation
      }
      else {
        this.IMUOrientation = 0.0;
      }
      if (initObj.hasOwnProperty('IMUAngularVel')) {
        this.IMUAngularVel = initObj.IMUAngularVel
      }
      else {
        this.IMUAngularVel = 0.0;
      }
      if (initObj.hasOwnProperty('IMULinearAcc')) {
        this.IMULinearAcc = initObj.IMULinearAcc
      }
      else {
        this.IMULinearAcc = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type McuData
    // Serialize message field [RobotPose_x]
    bufferOffset = _serializer.float64(obj.RobotPose_x, buffer, bufferOffset);
    // Serialize message field [RobotPose_y]
    bufferOffset = _serializer.float64(obj.RobotPose_y, buffer, bufferOffset);
    // Serialize message field [RobotPose_theta]
    bufferOffset = _serializer.float64(obj.RobotPose_theta, buffer, bufferOffset);
    // Serialize message field [RobotLinearVel]
    bufferOffset = _serializer.float64(obj.RobotLinearVel, buffer, bufferOffset);
    // Serialize message field [RobotAngularVel]
    bufferOffset = _serializer.float64(obj.RobotAngularVel, buffer, bufferOffset);
    // Serialize message field [IMUOrientation]
    bufferOffset = _serializer.float64(obj.IMUOrientation, buffer, bufferOffset);
    // Serialize message field [IMUAngularVel]
    bufferOffset = _serializer.float64(obj.IMUAngularVel, buffer, bufferOffset);
    // Serialize message field [IMULinearAcc]
    bufferOffset = _serializer.float64(obj.IMULinearAcc, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type McuData
    let len;
    let data = new McuData(null);
    // Deserialize message field [RobotPose_x]
    data.RobotPose_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [RobotPose_y]
    data.RobotPose_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [RobotPose_theta]
    data.RobotPose_theta = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [RobotLinearVel]
    data.RobotLinearVel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [RobotAngularVel]
    data.RobotAngularVel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [IMUOrientation]
    data.IMUOrientation = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [IMUAngularVel]
    data.IMUAngularVel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [IMULinearAcc]
    data.IMULinearAcc = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 64;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_controller/McuData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '707c69cb979d3f4bb2b95ee1ee531d99';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 RobotPose_x
    float64 RobotPose_y
    float64 RobotPose_theta
    
    float64 RobotLinearVel
    float64 RobotAngularVel
    
    float64 IMUOrientation
    float64 IMUAngularVel
    float64 IMULinearAcc
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new McuData(null);
    if (msg.RobotPose_x !== undefined) {
      resolved.RobotPose_x = msg.RobotPose_x;
    }
    else {
      resolved.RobotPose_x = 0.0
    }

    if (msg.RobotPose_y !== undefined) {
      resolved.RobotPose_y = msg.RobotPose_y;
    }
    else {
      resolved.RobotPose_y = 0.0
    }

    if (msg.RobotPose_theta !== undefined) {
      resolved.RobotPose_theta = msg.RobotPose_theta;
    }
    else {
      resolved.RobotPose_theta = 0.0
    }

    if (msg.RobotLinearVel !== undefined) {
      resolved.RobotLinearVel = msg.RobotLinearVel;
    }
    else {
      resolved.RobotLinearVel = 0.0
    }

    if (msg.RobotAngularVel !== undefined) {
      resolved.RobotAngularVel = msg.RobotAngularVel;
    }
    else {
      resolved.RobotAngularVel = 0.0
    }

    if (msg.IMUOrientation !== undefined) {
      resolved.IMUOrientation = msg.IMUOrientation;
    }
    else {
      resolved.IMUOrientation = 0.0
    }

    if (msg.IMUAngularVel !== undefined) {
      resolved.IMUAngularVel = msg.IMUAngularVel;
    }
    else {
      resolved.IMUAngularVel = 0.0
    }

    if (msg.IMULinearAcc !== undefined) {
      resolved.IMULinearAcc = msg.IMULinearAcc;
    }
    else {
      resolved.IMULinearAcc = 0.0
    }

    return resolved;
    }
};

module.exports = McuData;

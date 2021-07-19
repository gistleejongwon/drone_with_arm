
"use strict";

let BatteryStatus = require('./BatteryStatus.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let MountControl = require('./MountControl.js');
let LogEntry = require('./LogEntry.js');
let ActuatorControl = require('./ActuatorControl.js');
let HilControls = require('./HilControls.js');
let RCOut = require('./RCOut.js');
let WaypointList = require('./WaypointList.js');
let Waypoint = require('./Waypoint.js');
let ESCInfo = require('./ESCInfo.js');
let RadioStatus = require('./RadioStatus.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let DebugValue = require('./DebugValue.js');
let HilSensor = require('./HilSensor.js');
let PositionTarget = require('./PositionTarget.js');
let RTCM = require('./RTCM.js');
let Vibration = require('./Vibration.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let ESCStatusItem = require('./ESCStatusItem.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let VFR_HUD = require('./VFR_HUD.js');
let Mavlink = require('./Mavlink.js');
let GPSRTK = require('./GPSRTK.js');
let StatusText = require('./StatusText.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let Trajectory = require('./Trajectory.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let VehicleInfo = require('./VehicleInfo.js');
let RCIn = require('./RCIn.js');
let Param = require('./Param.js');
let PlayTuneV2 = require('./PlayTuneV2.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let HilGPS = require('./HilGPS.js');
let HomePosition = require('./HomePosition.js');
let CommandCode = require('./CommandCode.js');
let Thrust = require('./Thrust.js');
let ParamValue = require('./ParamValue.js');
let ESCInfoItem = require('./ESCInfoItem.js');
let ESCStatus = require('./ESCStatus.js');
let Altitude = require('./Altitude.js');
let FileEntry = require('./FileEntry.js');
let LandingTarget = require('./LandingTarget.js');
let RTKBaseline = require('./RTKBaseline.js');
let LogData = require('./LogData.js');
let State = require('./State.js');
let WaypointReached = require('./WaypointReached.js');
let ManualControl = require('./ManualControl.js');
let ExtendedState = require('./ExtendedState.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let GPSRAW = require('./GPSRAW.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let HilActuatorControls = require('./HilActuatorControls.js');

module.exports = {
  BatteryStatus: BatteryStatus,
  AttitudeTarget: AttitudeTarget,
  OnboardComputerStatus: OnboardComputerStatus,
  MountControl: MountControl,
  LogEntry: LogEntry,
  ActuatorControl: ActuatorControl,
  HilControls: HilControls,
  RCOut: RCOut,
  WaypointList: WaypointList,
  Waypoint: Waypoint,
  ESCInfo: ESCInfo,
  RadioStatus: RadioStatus,
  CompanionProcessStatus: CompanionProcessStatus,
  OpticalFlowRad: OpticalFlowRad,
  DebugValue: DebugValue,
  HilSensor: HilSensor,
  PositionTarget: PositionTarget,
  RTCM: RTCM,
  Vibration: Vibration,
  EstimatorStatus: EstimatorStatus,
  ESCStatusItem: ESCStatusItem,
  GlobalPositionTarget: GlobalPositionTarget,
  VFR_HUD: VFR_HUD,
  Mavlink: Mavlink,
  GPSRTK: GPSRTK,
  StatusText: StatusText,
  TimesyncStatus: TimesyncStatus,
  Trajectory: Trajectory,
  OverrideRCIn: OverrideRCIn,
  VehicleInfo: VehicleInfo,
  RCIn: RCIn,
  Param: Param,
  PlayTuneV2: PlayTuneV2,
  WheelOdomStamped: WheelOdomStamped,
  ADSBVehicle: ADSBVehicle,
  HilGPS: HilGPS,
  HomePosition: HomePosition,
  CommandCode: CommandCode,
  Thrust: Thrust,
  ParamValue: ParamValue,
  ESCInfoItem: ESCInfoItem,
  ESCStatus: ESCStatus,
  Altitude: Altitude,
  FileEntry: FileEntry,
  LandingTarget: LandingTarget,
  RTKBaseline: RTKBaseline,
  LogData: LogData,
  State: State,
  WaypointReached: WaypointReached,
  ManualControl: ManualControl,
  ExtendedState: ExtendedState,
  HilStateQuaternion: HilStateQuaternion,
  GPSRAW: GPSRAW,
  CamIMUStamp: CamIMUStamp,
  HilActuatorControls: HilActuatorControls,
};

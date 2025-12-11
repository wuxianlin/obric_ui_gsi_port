.class public final Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorPowerInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AF_ACTIVE_TIME_FIELD_NUMBER:I = 0xb

.field public static final AF_AVG_FOCUS_DISTANCE_FIELD_NUMBER:I = 0xd

.field public static final AF_GRAVITY_DOWN_TIME_FIELD_NUMBER:I = 0xf

.field public static final AF_GRAVITY_HORIZONTAL_TIME_FIELD_NUMBER:I = 0x10

.field public static final AF_GRAVITY_UP_TIME_FIELD_NUMBER:I = 0xe

.field public static final AF_STANDBY_TIME_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

.field public static final OIS_ACTIVE_TIME_FIELD_NUMBER:I = 0x9

.field public static final OIS_STANDBY_TIME_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSOR_ACTIVE_TIME_FIELD_NUMBER:I = 0x4

.field public static final SENSOR_AVG_FPS_FIELD_NUMBER:I = 0x6

.field public static final SENSOR_AVG_VBLANKING_FIELD_NUMBER:I = 0x7

.field public static final SENSOR_CAMERA_ID_FIELD_NUMBER:I = 0x1

.field public static final SENSOR_CAMERA_NAME_FIELD_NUMBER:I = 0x2

.field public static final SENSOR_CURRENT_FIELD_NUMBER:I = 0x3

.field public static final SENSOR_MODEINDEX_INFO_FIELD_NUMBER:I = 0x8

.field public static final SENSOR_STANDBY_TIME_FIELD_NUMBER:I = 0x5


# instance fields
.field private afActiveTime_:I

.field private afAvgFocusDistance_:I

.field private afGravityDownTime_:I

.field private afGravityHorizontalTime_:I

.field private afGravityUpTime_:I

.field private afStandbyTime_:I

.field private bitField0_:I

.field private oisActiveTime_:I

.field private oisStandbyTime_:I

.field private sensorActiveTime_:I

.field private sensorAvgFps_:I

.field private sensorAvgVblanking_:I

.field private sensorCameraId_:I

.field private sensorCameraName_:Ljava/lang/String;

.field private sensorCurrent_:I

.field private sensorModeindexInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sensorStandbyTime_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28868
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;-><init>()V

    .line 28871
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 28872
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 28874
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26818
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 26819
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorCameraName_:Ljava/lang/String;

    .line 26820
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorModeindexInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 26821
    return-void
.end method

.method static synthetic access$44000()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1

    .line 26813
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0
.end method

.method static synthetic access$44100(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setSensorCameraId(I)V

    return-void
.end method

.method static synthetic access$44200(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearSensorCameraId()V

    return-void
.end method

.method static synthetic access$44300(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setSensorCameraName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$44400(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearSensorCameraName()V

    return-void
.end method

.method static synthetic access$44500(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setSensorCameraNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$44600(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setSensorCurrent(I)V

    return-void
.end method

.method static synthetic access$44700(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearSensorCurrent()V

    return-void
.end method

.method static synthetic access$44800(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setSensorActiveTime(I)V

    return-void
.end method

.method static synthetic access$44900(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearSensorActiveTime()V

    return-void
.end method

.method static synthetic access$45000(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setSensorStandbyTime(I)V

    return-void
.end method

.method static synthetic access$45100(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearSensorStandbyTime()V

    return-void
.end method

.method static synthetic access$45200(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setSensorAvgFps(I)V

    return-void
.end method

.method static synthetic access$45300(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearSensorAvgFps()V

    return-void
.end method

.method static synthetic access$45400(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setSensorAvgVblanking(I)V

    return-void
.end method

.method static synthetic access$45500(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearSensorAvgVblanking()V

    return-void
.end method

.method static synthetic access$45600(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;ILcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    .line 26813
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setSensorModeindexInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V

    return-void
.end method

.method static synthetic access$45700(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->addSensorModeindexInfo(Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V

    return-void
.end method

.method static synthetic access$45800(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;ILcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    .line 26813
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->addSensorModeindexInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V

    return-void
.end method

.method static synthetic access$45900(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->addAllSensorModeindexInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$46000(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearSensorModeindexInfo()V

    return-void
.end method

.method static synthetic access$46100(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->removeSensorModeindexInfo(I)V

    return-void
.end method

.method static synthetic access$46200(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setOisActiveTime(I)V

    return-void
.end method

.method static synthetic access$46300(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearOisActiveTime()V

    return-void
.end method

.method static synthetic access$46400(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setOisStandbyTime(I)V

    return-void
.end method

.method static synthetic access$46500(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearOisStandbyTime()V

    return-void
.end method

.method static synthetic access$46600(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setAfActiveTime(I)V

    return-void
.end method

.method static synthetic access$46700(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearAfActiveTime()V

    return-void
.end method

.method static synthetic access$46800(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setAfStandbyTime(I)V

    return-void
.end method

.method static synthetic access$46900(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearAfStandbyTime()V

    return-void
.end method

.method static synthetic access$47000(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setAfAvgFocusDistance(I)V

    return-void
.end method

.method static synthetic access$47100(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearAfAvgFocusDistance()V

    return-void
.end method

.method static synthetic access$47200(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setAfGravityUpTime(I)V

    return-void
.end method

.method static synthetic access$47300(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearAfGravityUpTime()V

    return-void
.end method

.method static synthetic access$47400(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setAfGravityDownTime(I)V

    return-void
.end method

.method static synthetic access$47500(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearAfGravityDownTime()V

    return-void
.end method

.method static synthetic access$47600(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .param p1, "x1"    # I

    .line 26813
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->setAfGravityHorizontalTime(I)V

    return-void
.end method

.method static synthetic access$47700(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 26813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->clearAfGravityHorizontalTime()V

    return-void
.end method

.method private addAllSensorModeindexInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;",
            ">;)V"
        }
    .end annotation

    .line 27313
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->ensureSensorModeindexInfoIsMutable()V

    .line 27314
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorModeindexInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27316
    return-void
.end method

.method private addSensorModeindexInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    .line 27300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27301
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->ensureSensorModeindexInfoIsMutable()V

    .line 27302
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorModeindexInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 27303
    return-void
.end method

.method private addSensorModeindexInfo(Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    .line 27287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27288
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->ensureSensorModeindexInfoIsMutable()V

    .line 27289
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorModeindexInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 27290
    return-void
.end method

.method private clearAfActiveTime()V
    .locals 1

    .line 27485
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27486
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afActiveTime_:I

    .line 27487
    return-void
.end method

.method private clearAfAvgFocusDistance()V
    .locals 1

    .line 27585
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27586
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afAvgFocusDistance_:I

    .line 27587
    return-void
.end method

.method private clearAfGravityDownTime()V
    .locals 1

    .line 27685
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27686
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afGravityDownTime_:I

    .line 27687
    return-void
.end method

.method private clearAfGravityHorizontalTime()V
    .locals 1

    .line 27735
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27736
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afGravityHorizontalTime_:I

    .line 27737
    return-void
.end method

.method private clearAfGravityUpTime()V
    .locals 1

    .line 27635
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27636
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afGravityUpTime_:I

    .line 27637
    return-void
.end method

.method private clearAfStandbyTime()V
    .locals 1

    .line 27535
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27536
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afStandbyTime_:I

    .line 27537
    return-void
.end method

.method private clearOisActiveTime()V
    .locals 1

    .line 27385
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27386
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->oisActiveTime_:I

    .line 27387
    return-void
.end method

.method private clearOisStandbyTime()V
    .locals 1

    .line 27435
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27436
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->oisStandbyTime_:I

    .line 27437
    return-void
.end method

.method private clearSensorActiveTime()V
    .locals 1

    .line 27047
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27048
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorActiveTime_:I

    .line 27049
    return-void
.end method

.method private clearSensorAvgFps()V
    .locals 1

    .line 27147
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27148
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorAvgFps_:I

    .line 27149
    return-void
.end method

.method private clearSensorAvgVblanking()V
    .locals 1

    .line 27197
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27198
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorAvgVblanking_:I

    .line 27199
    return-void
.end method

.method private clearSensorCameraId()V
    .locals 1

    .line 26869
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 26870
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorCameraId_:I

    .line 26871
    return-void
.end method

.method private clearSensorCameraName()V
    .locals 1

    .line 26934
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 26935
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getSensorCameraName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorCameraName_:Ljava/lang/String;

    .line 26936
    return-void
.end method

.method private clearSensorCurrent()V
    .locals 1

    .line 26997
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 26998
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorCurrent_:I

    .line 26999
    return-void
.end method

.method private clearSensorModeindexInfo()V
    .locals 1

    .line 27325
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorModeindexInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 27326
    return-void
.end method

.method private clearSensorStandbyTime()V
    .locals 1

    .line 27097
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27098
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorStandbyTime_:I

    .line 27099
    return-void
.end method

.method private ensureSensorModeindexInfoIsMutable()V
    .locals 2

    .line 27259
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorModeindexInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 27260
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27261
    nop

    .line 27262
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorModeindexInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 27264
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1

    .line 28877
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1

    .line 27814
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 27817
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27791
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27797
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27755
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27762
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27802
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27809
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27779
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27786
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27742
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27749
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27767
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27774
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;",
            ">;"
        }
    .end annotation

    .line 28883
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSensorModeindexInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 27335
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->ensureSensorModeindexInfoIsMutable()V

    .line 27336
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorModeindexInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 27337
    return-void
.end method

.method private setAfActiveTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27474
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27475
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afActiveTime_:I

    .line 27476
    return-void
.end method

.method private setAfAvgFocusDistance(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27574
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27575
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afAvgFocusDistance_:I

    .line 27576
    return-void
.end method

.method private setAfGravityDownTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27674
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27675
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afGravityDownTime_:I

    .line 27676
    return-void
.end method

.method private setAfGravityHorizontalTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27724
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27725
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afGravityHorizontalTime_:I

    .line 27726
    return-void
.end method

.method private setAfGravityUpTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27624
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27625
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afGravityUpTime_:I

    .line 27626
    return-void
.end method

.method private setAfStandbyTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27524
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27525
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afStandbyTime_:I

    .line 27526
    return-void
.end method

.method private setOisActiveTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27374
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27375
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->oisActiveTime_:I

    .line 27376
    return-void
.end method

.method private setOisStandbyTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27424
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27425
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->oisStandbyTime_:I

    .line 27426
    return-void
.end method

.method private setSensorActiveTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27036
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27037
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorActiveTime_:I

    .line 27038
    return-void
.end method

.method private setSensorAvgFps(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27136
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27137
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorAvgFps_:I

    .line 27138
    return-void
.end method

.method private setSensorAvgVblanking(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27186
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27187
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorAvgVblanking_:I

    .line 27188
    return-void
.end method

.method private setSensorCameraId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26858
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 26859
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorCameraId_:I

    .line 26860
    return-void
.end method

.method private setSensorCameraName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 26922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 26923
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 26924
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorCameraName_:Ljava/lang/String;

    .line 26925
    return-void
.end method

.method private setSensorCameraNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 26947
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorCameraName_:Ljava/lang/String;

    .line 26948
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 26949
    return-void
.end method

.method private setSensorCurrent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26986
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 26987
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorCurrent_:I

    .line 26988
    return-void
.end method

.method private setSensorModeindexInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    .line 27275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27276
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->ensureSensorModeindexInfoIsMutable()V

    .line 27277
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorModeindexInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27278
    return-void
.end method

.method private setSensorStandbyTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27086
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    .line 27087
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorStandbyTime_:I

    .line 27088
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 28800
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28861
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28858
    :pswitch_0
    return-object v1

    .line 28855
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 28840
    :pswitch_2
    sget-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 28841
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;>;"
    if-nez v1, :cond_1

    .line 28842
    const-class v2, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    monitor-enter v2

    .line 28843
    :try_start_0
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 28844
    if-nez v1, :cond_0

    .line 28845
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 28848
    sput-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 28850
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28852
    :cond_1
    :goto_0
    return-object v1

    .line 28837
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    return-object v0

    .line 28808
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "sensorCameraId_"

    const-string v3, "sensorCameraName_"

    const-string v4, "sensorCurrent_"

    const-string v5, "sensorActiveTime_"

    const-string v6, "sensorStandbyTime_"

    const-string v7, "sensorAvgFps_"

    const-string v8, "sensorAvgVblanking_"

    const-string v9, "sensorModeindexInfo_"

    const-class v10, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    const-string v11, "oisActiveTime_"

    const-string v12, "oisStandbyTime_"

    const-string v13, "afActiveTime_"

    const-string v14, "afStandbyTime_"

    const-string v15, "afAvgFocusDistance_"

    const-string v16, "afGravityUpTime_"

    const-string v17, "afGravityDownTime_"

    const-string v18, "afGravityHorizontalTime_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 28828
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u001b\t\u1004\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1004\u000b\u000e\u1004\u000c\u000f\u1004\r\u0010\u1004\u000e"

    .line 28833
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 28805
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 28802
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAfActiveTime()I
    .locals 1

    .line 27463
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afActiveTime_:I

    return v0
.end method

.method public getAfAvgFocusDistance()I
    .locals 1

    .line 27563
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afAvgFocusDistance_:I

    return v0
.end method

.method public getAfGravityDownTime()I
    .locals 1

    .line 27663
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afGravityDownTime_:I

    return v0
.end method

.method public getAfGravityHorizontalTime()I
    .locals 1

    .line 27713
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afGravityHorizontalTime_:I

    return v0
.end method

.method public getAfGravityUpTime()I
    .locals 1

    .line 27613
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afGravityUpTime_:I

    return v0
.end method

.method public getAfStandbyTime()I
    .locals 1

    .line 27513
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->afStandbyTime_:I

    return v0
.end method

.method public getOisActiveTime()I
    .locals 1

    .line 27363
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->oisActiveTime_:I

    return v0
.end method

.method public getOisStandbyTime()I
    .locals 1

    .line 27413
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->oisStandbyTime_:I

    return v0
.end method

.method public getSensorActiveTime()I
    .locals 1

    .line 27025
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorActiveTime_:I

    return v0
.end method

.method public getSensorAvgFps()I
    .locals 1

    .line 27125
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorAvgFps_:I

    return v0
.end method

.method public getSensorAvgVblanking()I
    .locals 1

    .line 27175
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorAvgVblanking_:I

    return v0
.end method

.method public getSensorCameraId()I
    .locals 1

    .line 26847
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorCameraId_:I

    return v0
.end method

.method public getSensorCameraName()Ljava/lang/String;
    .locals 1

    .line 26897
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorCameraName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorCameraNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 26910
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorCameraName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorCurrent()I
    .locals 1

    .line 26975
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorCurrent_:I

    return v0
.end method

.method public getSensorModeindexInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1
    .param p1, "index"    # I

    .line 27245
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorModeindexInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0
.end method

.method public getSensorModeindexInfoCount()I
    .locals 1

    .line 27234
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorModeindexInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSensorModeindexInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;",
            ">;"
        }
    .end annotation

    .line 27212
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorModeindexInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSensorModeindexInfoOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 27256
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorModeindexInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfoOrBuilder;

    return-object v0
.end method

.method public getSensorModeindexInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 27223
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorModeindexInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSensorStandbyTime()I
    .locals 1

    .line 27075
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->sensorStandbyTime_:I

    return v0
.end method

.method public hasAfActiveTime()Z
    .locals 1

    .line 27451
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAfAvgFocusDistance()Z
    .locals 1

    .line 27551
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAfGravityDownTime()Z
    .locals 1

    .line 27651
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAfGravityHorizontalTime()Z
    .locals 1

    .line 27701
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAfGravityUpTime()Z
    .locals 1

    .line 27601
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAfStandbyTime()Z
    .locals 1

    .line 27501
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOisActiveTime()Z
    .locals 1

    .line 27351
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOisStandbyTime()Z
    .locals 1

    .line 27401
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorActiveTime()Z
    .locals 1

    .line 27013
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorAvgFps()Z
    .locals 1

    .line 27113
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorAvgVblanking()Z
    .locals 1

    .line 27163
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorCameraId()Z
    .locals 2

    .line 26835
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSensorCameraName()Z
    .locals 1

    .line 26885
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorCurrent()Z
    .locals 1

    .line 26963
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorStandbyTime()Z
    .locals 1

    .line 27063
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

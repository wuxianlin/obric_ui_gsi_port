.class public final Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$BipCaptureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BipCapture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;,
        Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfoOrBuilder;,
        Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$BipCaptureOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADRC_GAIN_FIELD_NUMBER:I = 0x10

.field public static final ALGO_INFO_FIELD_NUMBER:I = 0x2

.field public static final ALGO_INPUTMODE_FIELD_NUMBER:I = 0x3

.field public static final ALGO_TYPE_FIELD_NUMBER:I = 0x4

.field public static final APP_MODE_FIELD_NUMBER:I = 0x9

.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

.field public static final EV_LIST_FIELD_NUMBER:I = 0x17

.field public static final EXPOSURE_TIME_FIELD_NUMBER:I = 0x16

.field public static final FACE_NUM_FIELD_NUMBER:I = 0x14

.field public static final ISO_FIELD_NUMBER:I = 0x13

.field public static final IS_BIP_SIMULATION_FIELD_NUMBER:I = 0xe

.field public static final LUX_FIELD_NUMBER:I = 0xf

.field public static final MEMINFO_FIELD_NUMBER:I = 0x18

.field public static final MOTION_FIELD_NUMBER:I = 0x15

.field public static final OP_MODE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHYSICAL_CAMERA_ID_FIELD_NUMBER:I = 0xa

.field public static final PSL_FRAME_FIELD_NUMBER:I = 0x7

.field public static final RESERVED_DATA_FIELD_NUMBER:I = 0x19

.field public static final SENSOR_GAIN_FIELD_NUMBER:I = 0x12

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0xc

.field public static final TOTAL_CAPTURE_COST_FIELD_NUMBER:I = 0xb

.field public static final TOTAL_FRAMES_FIELD_NUMBER:I = 0x5

.field public static final TOTAL_GAIN_FIELD_NUMBER:I = 0x11

.field public static final ZOOM_RATIO_FIELD_NUMBER:I = 0xd

.field public static final ZSL_FRAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private adrcGain_:F

.field private algoInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private algoInputmode_:I

.field private algoType_:I

.field private appMode_:I

.field private bitField0_:I

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

.field private evList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private exposureTime_:F

.field private faceNum_:I

.field private isBipSimulation_:Z

.field private iso_:I

.field private lux_:F

.field private meminfo_:Ljava/lang/String;

.field private motion_:Z

.field private opMode_:I

.field private physicalCameraId_:I

.field private pslFrame_:I

.field private reservedData_:Ljava/lang/String;

.field private sensorGain_:F

.field private temperature_:F

.field private totalCaptureCost_:I

.field private totalFrames_:I

.field private totalGain_:F

.field private zoomRatio_:F

.field private zslFrame_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50976
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;-><init>()V

    .line 50979
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 50980
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 50982
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47834
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 47835
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 47836
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->evList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 47837
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->meminfo_:Ljava/lang/String;

    .line 47838
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->reservedData_:Ljava/lang/String;

    .line 47839
    return-void
.end method

.method static synthetic access$84000()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1

    .line 47829
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0
.end method

.method static synthetic access$84100(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$84200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$84300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearCommonData()V

    return-void
.end method

.method static synthetic access$84400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 47829
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setAlgoInfo(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    return-void
.end method

.method static synthetic access$84500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->addAlgoInfo(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    return-void
.end method

.method static synthetic access$84600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 47829
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->addAlgoInfo(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V

    return-void
.end method

.method static synthetic access$84700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->addAllAlgoInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$84800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearAlgoInfo()V

    return-void
.end method

.method static synthetic access$84900(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->removeAlgoInfo(I)V

    return-void
.end method

.method static synthetic access$85000(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setAlgoInputmode(I)V

    return-void
.end method

.method static synthetic access$85100(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearAlgoInputmode()V

    return-void
.end method

.method static synthetic access$85200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setAlgoType(I)V

    return-void
.end method

.method static synthetic access$85300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearAlgoType()V

    return-void
.end method

.method static synthetic access$85400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setTotalFrames(I)V

    return-void
.end method

.method static synthetic access$85500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearTotalFrames()V

    return-void
.end method

.method static synthetic access$85600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setZslFrame(I)V

    return-void
.end method

.method static synthetic access$85700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearZslFrame()V

    return-void
.end method

.method static synthetic access$85800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setPslFrame(I)V

    return-void
.end method

.method static synthetic access$85900(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearPslFrame()V

    return-void
.end method

.method static synthetic access$86000(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setOpMode(I)V

    return-void
.end method

.method static synthetic access$86100(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearOpMode()V

    return-void
.end method

.method static synthetic access$86200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setAppMode(I)V

    return-void
.end method

.method static synthetic access$86300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearAppMode()V

    return-void
.end method

.method static synthetic access$86400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setPhysicalCameraId(I)V

    return-void
.end method

.method static synthetic access$86500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearPhysicalCameraId()V

    return-void
.end method

.method static synthetic access$86600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setTotalCaptureCost(I)V

    return-void
.end method

.method static synthetic access$86700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearTotalCaptureCost()V

    return-void
.end method

.method static synthetic access$86800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # F

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setTemperature(F)V

    return-void
.end method

.method static synthetic access$86900(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearTemperature()V

    return-void
.end method

.method static synthetic access$87000(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # F

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setZoomRatio(F)V

    return-void
.end method

.method static synthetic access$87100(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearZoomRatio()V

    return-void
.end method

.method static synthetic access$87200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Z)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # Z

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setIsBipSimulation(Z)V

    return-void
.end method

.method static synthetic access$87300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearIsBipSimulation()V

    return-void
.end method

.method static synthetic access$87400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # F

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setLux(F)V

    return-void
.end method

.method static synthetic access$87500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearLux()V

    return-void
.end method

.method static synthetic access$87600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # F

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setAdrcGain(F)V

    return-void
.end method

.method static synthetic access$87700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearAdrcGain()V

    return-void
.end method

.method static synthetic access$87800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # F

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setTotalGain(F)V

    return-void
.end method

.method static synthetic access$87900(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearTotalGain()V

    return-void
.end method

.method static synthetic access$88000(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # F

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setSensorGain(F)V

    return-void
.end method

.method static synthetic access$88100(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearSensorGain()V

    return-void
.end method

.method static synthetic access$88200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setIso(I)V

    return-void
.end method

.method static synthetic access$88300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearIso()V

    return-void
.end method

.method static synthetic access$88400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setFaceNum(I)V

    return-void
.end method

.method static synthetic access$88500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearFaceNum()V

    return-void
.end method

.method static synthetic access$88600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Z)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # Z

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setMotion(Z)V

    return-void
.end method

.method static synthetic access$88700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearMotion()V

    return-void
.end method

.method static synthetic access$88800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # F

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setExposureTime(F)V

    return-void
.end method

.method static synthetic access$88900(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearExposureTime()V

    return-void
.end method

.method static synthetic access$89000(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;II)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 47829
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setEvList(II)V

    return-void
.end method

.method static synthetic access$89100(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # I

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->addEvList(I)V

    return-void
.end method

.method static synthetic access$89200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->addAllEvList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$89300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearEvList()V

    return-void
.end method

.method static synthetic access$89400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # Ljava/lang/String;

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setMeminfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$89500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearMeminfo()V

    return-void
.end method

.method static synthetic access$89600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setMeminfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$89700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # Ljava/lang/String;

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setReservedData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$89800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 47829
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->clearReservedData()V

    return-void
.end method

.method static synthetic access$89900(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 47829
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->setReservedDataBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private addAlgoInfo(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 48858
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48859
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->ensureAlgoInfoIsMutable()V

    .line 48860
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 48861
    return-void
.end method

.method private addAlgoInfo(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 48849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48850
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->ensureAlgoInfoIsMutable()V

    .line 48851
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 48852
    return-void
.end method

.method private addAllAlgoInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;",
            ">;)V"
        }
    .end annotation

    .line 48867
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->ensureAlgoInfoIsMutable()V

    .line 48868
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 48870
    return-void
.end method

.method private addAllEvList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 49624
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->ensureEvListIsMutable()V

    .line 49625
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->evList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 49627
    return-void
.end method

.method private addEvList(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49615
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->ensureEvListIsMutable()V

    .line 49616
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->evList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 49617
    return-void
.end method

.method private clearAdrcGain()V
    .locals 1

    .line 49357
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49358
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->adrcGain_:F

    .line 49359
    return-void
.end method

.method private clearAlgoInfo()V
    .locals 1

    .line 48875
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 48876
    return-void
.end method

.method private clearAlgoInputmode()V
    .locals 1

    .line 48915
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 48916
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInputmode_:I

    .line 48917
    return-void
.end method

.method private clearAlgoType()V
    .locals 1

    .line 48949
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 48950
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoType_:I

    .line 48951
    return-void
.end method

.method private clearAppMode()V
    .locals 1

    .line 49119
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49120
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->appMode_:I

    .line 49121
    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 48787
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 48788
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 48789
    return-void
.end method

.method private clearEvList()V
    .locals 1

    .line 49632
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->evList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 49633
    return-void
.end method

.method private clearExposureTime()V
    .locals 2

    .line 49561
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49562
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->exposureTime_:F

    .line 49563
    return-void
.end method

.method private clearFaceNum()V
    .locals 2

    .line 49493
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49494
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->faceNum_:I

    .line 49495
    return-void
.end method

.method private clearIsBipSimulation()V
    .locals 1

    .line 49289
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->isBipSimulation_:Z

    .line 49291
    return-void
.end method

.method private clearIso()V
    .locals 2

    .line 49459
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49460
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->iso_:I

    .line 49461
    return-void
.end method

.method private clearLux()V
    .locals 1

    .line 49323
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49324
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->lux_:F

    .line 49325
    return-void
.end method

.method private clearMeminfo()V
    .locals 2

    .line 49676
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49677
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getMeminfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->meminfo_:Ljava/lang/String;

    .line 49678
    return-void
.end method

.method private clearMotion()V
    .locals 2

    .line 49527
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->motion_:Z

    .line 49529
    return-void
.end method

.method private clearOpMode()V
    .locals 1

    .line 49085
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49086
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->opMode_:I

    .line 49087
    return-void
.end method

.method private clearPhysicalCameraId()V
    .locals 1

    .line 49153
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49154
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->physicalCameraId_:I

    .line 49155
    return-void
.end method

.method private clearPslFrame()V
    .locals 1

    .line 49051
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49052
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->pslFrame_:I

    .line 49053
    return-void
.end method

.method private clearReservedData()V
    .locals 2

    .line 49730
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49731
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getReservedData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->reservedData_:Ljava/lang/String;

    .line 49732
    return-void
.end method

.method private clearSensorGain()V
    .locals 2

    .line 49425
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49426
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->sensorGain_:F

    .line 49427
    return-void
.end method

.method private clearTemperature()V
    .locals 1

    .line 49221
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49222
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->temperature_:F

    .line 49223
    return-void
.end method

.method private clearTotalCaptureCost()V
    .locals 1

    .line 49187
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49188
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->totalCaptureCost_:I

    .line 49189
    return-void
.end method

.method private clearTotalFrames()V
    .locals 1

    .line 48983
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 48984
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->totalFrames_:I

    .line 48985
    return-void
.end method

.method private clearTotalGain()V
    .locals 2

    .line 49391
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49392
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->totalGain_:F

    .line 49393
    return-void
.end method

.method private clearZoomRatio()V
    .locals 1

    .line 49255
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49256
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->zoomRatio_:F

    .line 49257
    return-void
.end method

.method private clearZslFrame()V
    .locals 1

    .line 49017
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49018
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->zslFrame_:I

    .line 49019
    return-void
.end method

.method private ensureAlgoInfoIsMutable()V
    .locals 2

    .line 48829
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 48830
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48831
    nop

    .line 48832
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 48834
    :cond_0
    return-void
.end method

.method private ensureEvListIsMutable()V
    .locals 2

    .line 49594
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->evList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 49595
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49596
    nop

    .line 49597
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->evList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 49599
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1

    .line 50985
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 48774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48775
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 48776
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 48777
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 48778
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    goto :goto_0

    .line 48780
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 48782
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 48783
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1

    .line 49818
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 49821
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49795
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49801
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49759
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49766
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49806
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49813
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49783
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49790
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49746
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49753
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49771
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49778
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;",
            ">;"
        }
    .end annotation

    .line 50991
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAlgoInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 48881
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->ensureAlgoInfoIsMutable()V

    .line 48882
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 48883
    return-void
.end method

.method private setAdrcGain(F)V
    .locals 1
    .param p1, "value"    # F

    .line 49350
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49351
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->adrcGain_:F

    .line 49352
    return-void
.end method

.method private setAlgoInfo(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 48841
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48842
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->ensureAlgoInfoIsMutable()V

    .line 48843
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48844
    return-void
.end method

.method private setAlgoInputmode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48908
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 48909
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInputmode_:I

    .line 48910
    return-void
.end method

.method private setAlgoType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48942
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 48943
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoType_:I

    .line 48944
    return-void
.end method

.method private setAppMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49112
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49113
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->appMode_:I

    .line 49114
    return-void
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 48765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48766
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 48767
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 48768
    return-void
.end method

.method private setEvList(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 49607
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->ensureEvListIsMutable()V

    .line 49608
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->evList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 49609
    return-void
.end method

.method private setExposureTime(F)V
    .locals 2
    .param p1, "value"    # F

    .line 49554
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49555
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->exposureTime_:F

    .line 49556
    return-void
.end method

.method private setFaceNum(I)V
    .locals 2
    .param p1, "value"    # I

    .line 49486
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49487
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->faceNum_:I

    .line 49488
    return-void
.end method

.method private setIsBipSimulation(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 49282
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49283
    iput-boolean p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->isBipSimulation_:Z

    .line 49284
    return-void
.end method

.method private setIso(I)V
    .locals 2
    .param p1, "value"    # I

    .line 49452
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49453
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->iso_:I

    .line 49454
    return-void
.end method

.method private setLux(F)V
    .locals 1
    .param p1, "value"    # F

    .line 49316
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49317
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->lux_:F

    .line 49318
    return-void
.end method

.method private setMeminfo(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 49668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 49669
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49670
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->meminfo_:Ljava/lang/String;

    .line 49671
    return-void
.end method

.method private setMeminfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 49685
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->meminfo_:Ljava/lang/String;

    .line 49686
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49687
    return-void
.end method

.method private setMotion(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 49520
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49521
    iput-boolean p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->motion_:Z

    .line 49522
    return-void
.end method

.method private setOpMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49078
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49079
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->opMode_:I

    .line 49080
    return-void
.end method

.method private setPhysicalCameraId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49146
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49147
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->physicalCameraId_:I

    .line 49148
    return-void
.end method

.method private setPslFrame(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49044
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49045
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->pslFrame_:I

    .line 49046
    return-void
.end method

.method private setReservedData(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 49722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 49723
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49724
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->reservedData_:Ljava/lang/String;

    .line 49725
    return-void
.end method

.method private setReservedDataBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 49739
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->reservedData_:Ljava/lang/String;

    .line 49740
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49741
    return-void
.end method

.method private setSensorGain(F)V
    .locals 2
    .param p1, "value"    # F

    .line 49418
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49419
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->sensorGain_:F

    .line 49420
    return-void
.end method

.method private setTemperature(F)V
    .locals 1
    .param p1, "value"    # F

    .line 49214
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49215
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->temperature_:F

    .line 49216
    return-void
.end method

.method private setTotalCaptureCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49180
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49181
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->totalCaptureCost_:I

    .line 49182
    return-void
.end method

.method private setTotalFrames(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48976
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 48977
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->totalFrames_:I

    .line 48978
    return-void
.end method

.method private setTotalGain(F)V
    .locals 2
    .param p1, "value"    # F

    .line 49384
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49385
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->totalGain_:F

    .line 49386
    return-void
.end method

.method private setZoomRatio(F)V
    .locals 1
    .param p1, "value"    # F

    .line 49248
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49249
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->zoomRatio_:F

    .line 49250
    return-void
.end method

.method private setZslFrame(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49010
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    .line 49011
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->zslFrame_:I

    .line 49012
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 50897
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 50969
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50966
    :pswitch_0
    return-object v1

    .line 50963
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 50948
    :pswitch_2
    sget-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 50949
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;>;"
    if-nez v1, :cond_1

    .line 50950
    const-class v2, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    monitor-enter v2

    .line 50951
    :try_start_0
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 50952
    if-nez v1, :cond_0

    .line 50953
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 50956
    sput-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 50958
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50960
    :cond_1
    :goto_0
    return-object v1

    .line 50945
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0

    .line 50905
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "commonData_"

    const-string v3, "algoInfo_"

    const-class v4, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    const-string v5, "algoInputmode_"

    const-string v6, "algoType_"

    const-string v7, "totalFrames_"

    const-string v8, "zslFrame_"

    const-string v9, "pslFrame_"

    const-string v10, "opMode_"

    const-string v11, "appMode_"

    const-string v12, "physicalCameraId_"

    const-string v13, "totalCaptureCost_"

    const-string v14, "temperature_"

    const-string v15, "zoomRatio_"

    const-string v16, "isBipSimulation_"

    const-string v17, "lux_"

    const-string v18, "adrcGain_"

    const-string v19, "totalGain_"

    const-string v20, "sensorGain_"

    const-string v21, "iso_"

    const-string v22, "faceNum_"

    const-string v23, "motion_"

    const-string v24, "exposureTime_"

    const-string v25, "evList_"

    const-string v26, "meminfo_"

    const-string v27, "reservedData_"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    .line 50934
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1004\u0002\u0005\u1004\u0003\u0006\u1004\u0004\u0007\u1004\u0005\u0008\u1004\u0006\t\u1004\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1001\n\r\u1001\u000b\u000e\u1007\u000c\u000f\u1001\r\u0010\u1001\u000e\u0011\u1001\u000f\u0012\u1001\u0010\u0013\u1004\u0011\u0014\u1004\u0012\u0015\u1007\u0013\u0016\u1001\u0014\u0017\u0016\u0018\u1008\u0015\u0019\u1008\u0016"

    .line 50941
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 50902
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 50899
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;-><init>()V

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

.method public getAdrcGain()F
    .locals 1

    .line 49343
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->adrcGain_:F

    return v0
.end method

.method public getAlgoInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1
    .param p1, "index"    # I

    .line 48819
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0
.end method

.method public getAlgoInfoCount()I
    .locals 1

    .line 48812
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAlgoInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;",
            ">;"
        }
    .end annotation

    .line 48798
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAlgoInfoOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 48826
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfoOrBuilder;

    return-object v0
.end method

.method public getAlgoInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 48805
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAlgoInputmode()I
    .locals 1

    .line 48901
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoInputmode_:I

    return v0
.end method

.method public getAlgoType()I
    .locals 1

    .line 48935
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->algoType_:I

    return v0
.end method

.method public getAppMode()I
    .locals 1

    .line 49105
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->appMode_:I

    return v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 48759
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    :goto_0
    return-object v0
.end method

.method public getEvList(I)I
    .locals 1
    .param p1, "index"    # I

    .line 49591
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->evList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getEvListCount()I
    .locals 1

    .line 49582
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->evList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getEvListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 49574
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->evList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getExposureTime()F
    .locals 1

    .line 49547
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->exposureTime_:F

    return v0
.end method

.method public getFaceNum()I
    .locals 1

    .line 49479
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->faceNum_:I

    return v0
.end method

.method public getIsBipSimulation()Z
    .locals 1

    .line 49275
    iget-boolean v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->isBipSimulation_:Z

    return v0
.end method

.method public getIso()I
    .locals 1

    .line 49445
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->iso_:I

    return v0
.end method

.method public getLux()F
    .locals 1

    .line 49309
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->lux_:F

    return v0
.end method

.method public getMeminfo()Ljava/lang/String;
    .locals 1

    .line 49651
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->meminfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getMeminfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 49660
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->meminfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMotion()Z
    .locals 1

    .line 49513
    iget-boolean v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->motion_:Z

    return v0
.end method

.method public getOpMode()I
    .locals 1

    .line 49071
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->opMode_:I

    return v0
.end method

.method public getPhysicalCameraId()I
    .locals 1

    .line 49139
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->physicalCameraId_:I

    return v0
.end method

.method public getPslFrame()I
    .locals 1

    .line 49037
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->pslFrame_:I

    return v0
.end method

.method public getReservedData()Ljava/lang/String;
    .locals 1

    .line 49705
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->reservedData_:Ljava/lang/String;

    return-object v0
.end method

.method public getReservedDataBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 49714
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->reservedData_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensorGain()F
    .locals 1

    .line 49411
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->sensorGain_:F

    return v0
.end method

.method public getTemperature()F
    .locals 1

    .line 49207
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->temperature_:F

    return v0
.end method

.method public getTotalCaptureCost()I
    .locals 1

    .line 49173
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->totalCaptureCost_:I

    return v0
.end method

.method public getTotalFrames()I
    .locals 1

    .line 48969
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->totalFrames_:I

    return v0
.end method

.method public getTotalGain()F
    .locals 1

    .line 49377
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->totalGain_:F

    return v0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 49241
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->zoomRatio_:F

    return v0
.end method

.method public getZslFrame()I
    .locals 1

    .line 49003
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->zslFrame_:I

    return v0
.end method

.method public hasAdrcGain()Z
    .locals 1

    .line 49335
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAlgoInputmode()Z
    .locals 1

    .line 48893
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAlgoType()Z
    .locals 1

    .line 48927
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppMode()Z
    .locals 1

    .line 49097
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommonData()Z
    .locals 2

    .line 48752
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasExposureTime()Z
    .locals 2

    .line 49539
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFaceNum()Z
    .locals 2

    .line 49471
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsBipSimulation()Z
    .locals 1

    .line 49267
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIso()Z
    .locals 2

    .line 49437
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLux()Z
    .locals 1

    .line 49301
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeminfo()Z
    .locals 2

    .line 49643
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMotion()Z
    .locals 2

    .line 49505
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpMode()Z
    .locals 1

    .line 49063
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhysicalCameraId()Z
    .locals 1

    .line 49131
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPslFrame()Z
    .locals 1

    .line 49029
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReservedData()Z
    .locals 2

    .line 49697
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorGain()Z
    .locals 2

    .line 49403
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTemperature()Z
    .locals 1

    .line 49199
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalCaptureCost()Z
    .locals 1

    .line 49165
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalFrames()Z
    .locals 1

    .line 48961
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalGain()Z
    .locals 2

    .line 49369
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZoomRatio()Z
    .locals 1

    .line 49233
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZslFrame()Z
    .locals 1

    .line 48995
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

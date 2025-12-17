.class public final Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$RecordAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$RecordAppOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIO_ZOOM_ON_FIELD_NUMBER:I = 0xc

.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

.field public static final GUIDE_LINE_TYPE_FIELD_NUMBER:I = 0xa

.field public static final HDR_VIVID_ON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDER_CONFIGURE_COST_FIELD_NUMBER:I = 0x3

.field public static final RECORDER_PREPARE_COST_FIELD_NUMBER:I = 0x4

.field public static final RECORDER_START_COST_FIELD_NUMBER:I = 0x5

.field public static final RECORDER_STOP_COST_FIELD_NUMBER:I = 0x6

.field public static final RECORDING_DURATION_FIELD_NUMBER:I = 0xd

.field public static final SCAN_COST_FIELD_NUMBER:I = 0x7

.field public static final SHUTTER_COST_FIELD_NUMBER:I = 0x2

.field public static final VIDEO_FPS_FIELD_NUMBER:I = 0x9

.field public static final VIDEO_RESOLUTION_FIELD_NUMBER:I = 0x8


# instance fields
.field private audioZoomOn_:I

.field private bitField0_:I

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

.field private guideLineType_:Ljava/lang/String;

.field private hdrVividOn_:I

.field private recorderConfigureCost_:I

.field private recorderPrepareCost_:I

.field private recorderStartCost_:I

.field private recorderStopCost_:I

.field private recordingDuration_:J

.field private scanCost_:I

.field private shutterCost_:I

.field private videoFps_:I

.field private videoResolution_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16295
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;-><init>()V

    .line 16298
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 16299
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 16301
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14676
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 14677
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->videoResolution_:Ljava/lang/String;

    .line 14678
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->guideLineType_:Ljava/lang/String;

    .line 14679
    return-void
.end method

.method static synthetic access$24700()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1

    .line 14671
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0
.end method

.method static synthetic access$24800(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 14671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    return-void
.end method

.method static synthetic access$24900(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 14671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    return-void
.end method

.method static synthetic access$25000(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 14671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->clearCommonData()V

    return-void
.end method

.method static synthetic access$25100(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # I

    .line 14671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->setShutterCost(I)V

    return-void
.end method

.method static synthetic access$25200(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 14671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->clearShutterCost()V

    return-void
.end method

.method static synthetic access$25300(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # I

    .line 14671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->setRecorderConfigureCost(I)V

    return-void
.end method

.method static synthetic access$25400(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 14671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->clearRecorderConfigureCost()V

    return-void
.end method

.method static synthetic access$25500(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # I

    .line 14671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->setRecorderPrepareCost(I)V

    return-void
.end method

.method static synthetic access$25600(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 14671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->clearRecorderPrepareCost()V

    return-void
.end method

.method static synthetic access$25700(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # I

    .line 14671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->setRecorderStartCost(I)V

    return-void
.end method

.method static synthetic access$25800(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 14671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->clearRecorderStartCost()V

    return-void
.end method

.method static synthetic access$25900(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # I

    .line 14671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->setRecorderStopCost(I)V

    return-void
.end method

.method static synthetic access$26000(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 14671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->clearRecorderStopCost()V

    return-void
.end method

.method static synthetic access$26100(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # I

    .line 14671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->setScanCost(I)V

    return-void
.end method

.method static synthetic access$26200(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 14671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->clearScanCost()V

    return-void
.end method

.method static synthetic access$26300(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->setVideoResolution(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$26400(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 14671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->clearVideoResolution()V

    return-void
.end method

.method static synthetic access$26500(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 14671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->setVideoResolutionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$26600(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # I

    .line 14671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->setVideoFps(I)V

    return-void
.end method

.method static synthetic access$26700(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 14671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->clearVideoFps()V

    return-void
.end method

.method static synthetic access$26800(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->setGuideLineType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$26900(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 14671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->clearGuideLineType()V

    return-void
.end method

.method static synthetic access$27000(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 14671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->setGuideLineTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$27100(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # I

    .line 14671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->setHdrVividOn(I)V

    return-void
.end method

.method static synthetic access$27200(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 14671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->clearHdrVividOn()V

    return-void
.end method

.method static synthetic access$27300(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # I

    .line 14671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->setAudioZoomOn(I)V

    return-void
.end method

.method static synthetic access$27400(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 14671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->clearAudioZoomOn()V

    return-void
.end method

.method static synthetic access$27500(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .param p1, "x1"    # J

    .line 14671
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->setRecordingDuration(J)V

    return-void
.end method

.method static synthetic access$27600(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 14671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->clearRecordingDuration()V

    return-void
.end method

.method private clearAudioZoomOn()V
    .locals 1

    .line 15329
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15330
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->audioZoomOn_:I

    .line 15331
    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 14723
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 14724
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 14725
    return-void
.end method

.method private clearGuideLineType()V
    .locals 1

    .line 15216
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15217
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getGuideLineType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->guideLineType_:Ljava/lang/String;

    .line 15218
    return-void
.end method

.method private clearHdrVividOn()V
    .locals 1

    .line 15279
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15280
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hdrVividOn_:I

    .line 15281
    return-void
.end method

.method private clearRecorderConfigureCost()V
    .locals 1

    .line 14823
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 14824
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->recorderConfigureCost_:I

    .line 14825
    return-void
.end method

.method private clearRecorderPrepareCost()V
    .locals 1

    .line 14873
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 14874
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->recorderPrepareCost_:I

    .line 14875
    return-void
.end method

.method private clearRecorderStartCost()V
    .locals 1

    .line 14923
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 14924
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->recorderStartCost_:I

    .line 14925
    return-void
.end method

.method private clearRecorderStopCost()V
    .locals 1

    .line 14973
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 14974
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->recorderStopCost_:I

    .line 14975
    return-void
.end method

.method private clearRecordingDuration()V
    .locals 2

    .line 15379
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15380
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->recordingDuration_:J

    .line 15381
    return-void
.end method

.method private clearScanCost()V
    .locals 1

    .line 15023
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15024
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->scanCost_:I

    .line 15025
    return-void
.end method

.method private clearShutterCost()V
    .locals 1

    .line 14773
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 14774
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->shutterCost_:I

    .line 14775
    return-void
.end method

.method private clearVideoFps()V
    .locals 1

    .line 15151
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15152
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->videoFps_:I

    .line 15153
    return-void
.end method

.method private clearVideoResolution()V
    .locals 1

    .line 15088
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15089
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getVideoResolution()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->videoResolution_:Ljava/lang/String;

    .line 15090
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1

    .line 16304
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 14710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14711
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 14712
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14713
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 14714
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    goto :goto_0

    .line 14716
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 14718
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 14719
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1

    .line 15458
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 15461
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15435
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15441
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15399
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15406
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15446
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15453
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15423
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15430
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15386
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15393
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15411
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15418
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;",
            ">;"
        }
    .end annotation

    .line 16310
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAudioZoomOn(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15318
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15319
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->audioZoomOn_:I

    .line 15320
    return-void
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 14701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14702
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 14703
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 14704
    return-void
.end method

.method private setGuideLineType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 15204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15205
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15206
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->guideLineType_:Ljava/lang/String;

    .line 15207
    return-void
.end method

.method private setGuideLineTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 15229
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->guideLineType_:Ljava/lang/String;

    .line 15230
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15231
    return-void
.end method

.method private setHdrVividOn(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15268
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15269
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hdrVividOn_:I

    .line 15270
    return-void
.end method

.method private setRecorderConfigureCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 14812
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 14813
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->recorderConfigureCost_:I

    .line 14814
    return-void
.end method

.method private setRecorderPrepareCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 14862
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 14863
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->recorderPrepareCost_:I

    .line 14864
    return-void
.end method

.method private setRecorderStartCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 14912
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 14913
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->recorderStartCost_:I

    .line 14914
    return-void
.end method

.method private setRecorderStopCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 14962
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 14963
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->recorderStopCost_:I

    .line 14964
    return-void
.end method

.method private setRecordingDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15368
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15369
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->recordingDuration_:J

    .line 15370
    return-void
.end method

.method private setScanCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15012
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15013
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->scanCost_:I

    .line 15014
    return-void
.end method

.method private setShutterCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 14762
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 14763
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->shutterCost_:I

    .line 14764
    return-void
.end method

.method private setVideoFps(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15140
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15141
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->videoFps_:I

    .line 15142
    return-void
.end method

.method private setVideoResolution(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 15076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15077
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15078
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->videoResolution_:Ljava/lang/String;

    .line 15079
    return-void
.end method

.method private setVideoResolutionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 15101
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->videoResolution_:Ljava/lang/String;

    .line 15102
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    .line 15103
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 16232
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16288
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16285
    :pswitch_0
    return-object v1

    .line 16282
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 16267
    :pswitch_2
    sget-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 16268
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;>;"
    if-nez v1, :cond_1

    .line 16269
    const-class v2, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    monitor-enter v2

    .line 16270
    :try_start_0
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 16271
    if-nez v1, :cond_0

    .line 16272
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 16275
    sput-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 16277
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16279
    :cond_1
    :goto_0
    return-object v1

    .line 16264
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0

    .line 16240
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "commonData_"

    const-string v3, "shutterCost_"

    const-string v4, "recorderConfigureCost_"

    const-string v5, "recorderPrepareCost_"

    const-string v6, "recorderStartCost_"

    const-string v7, "recorderStopCost_"

    const-string v8, "scanCost_"

    const-string v9, "videoResolution_"

    const-string v10, "videoFps_"

    const-string v11, "guideLineType_"

    const-string v12, "hdrVividOn_"

    const-string v13, "audioZoomOn_"

    const-string v14, "recordingDuration_"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 16256
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1008\u0007\t\u1004\u0008\n\u1008\t\u000b\u1004\n\u000c\u1004\u000b\r\u1002\u000c"

    .line 16260
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 16237
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 16234
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;-><init>()V

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

.method public getAudioZoomOn()I
    .locals 1

    .line 15307
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->audioZoomOn_:I

    return v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1

    .line 14695
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    :goto_0
    return-object v0
.end method

.method public getGuideLineType()Ljava/lang/String;
    .locals 1

    .line 15179
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->guideLineType_:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideLineTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 15192
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->guideLineType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHdrVividOn()I
    .locals 1

    .line 15257
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->hdrVividOn_:I

    return v0
.end method

.method public getRecorderConfigureCost()I
    .locals 1

    .line 14801
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->recorderConfigureCost_:I

    return v0
.end method

.method public getRecorderPrepareCost()I
    .locals 1

    .line 14851
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->recorderPrepareCost_:I

    return v0
.end method

.method public getRecorderStartCost()I
    .locals 1

    .line 14901
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->recorderStartCost_:I

    return v0
.end method

.method public getRecorderStopCost()I
    .locals 1

    .line 14951
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->recorderStopCost_:I

    return v0
.end method

.method public getRecordingDuration()J
    .locals 2

    .line 15357
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->recordingDuration_:J

    return-wide v0
.end method

.method public getScanCost()I
    .locals 1

    .line 15001
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->scanCost_:I

    return v0
.end method

.method public getShutterCost()I
    .locals 1

    .line 14751
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->shutterCost_:I

    return v0
.end method

.method public getVideoFps()I
    .locals 1

    .line 15129
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->videoFps_:I

    return v0
.end method

.method public getVideoResolution()Ljava/lang/String;
    .locals 1

    .line 15051
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->videoResolution_:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoResolutionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 15064
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->videoResolution_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAudioZoomOn()Z
    .locals 1

    .line 15295
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    .line 14688
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGuideLineType()Z
    .locals 1

    .line 15167
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHdrVividOn()Z
    .locals 1

    .line 15245
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecorderConfigureCost()Z
    .locals 1

    .line 14789
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecorderPrepareCost()Z
    .locals 1

    .line 14839
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecorderStartCost()Z
    .locals 1

    .line 14889
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecorderStopCost()Z
    .locals 1

    .line 14939
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecordingDuration()Z
    .locals 1

    .line 15345
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScanCost()Z
    .locals 1

    .line 14989
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShutterCost()Z
    .locals 1

    .line 14739
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideoFps()Z
    .locals 1

    .line 15117
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideoResolution()Z
    .locals 1

    .line 15039
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

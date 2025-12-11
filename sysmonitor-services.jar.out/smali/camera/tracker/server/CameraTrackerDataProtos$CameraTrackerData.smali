.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraTrackerData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final AON_HAL_FIELD_NUMBER:I = 0x11

.field public static final BIP_CAPTURE_FIELD_NUMBER:I = 0xd

.field public static final CAPTURE_APP_FIELD_NUMBER:I = 0x3

.field public static final CAPTURE_HAL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

.field public static final FOCUS_APP_FIELD_NUMBER:I = 0x6

.field public static final ISP_CDSP_LOAD_FIELD_NUMBER:I = 0xb

.field public static final MEMORY_FIELD_NUMBER:I = 0x9

.field public static final MODULE_USE_APP_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;",
            ">;"
        }
    .end annotation
.end field

.field public static final POWER_FIELD_NUMBER:I = 0x8

.field public static final PREVIEW_DURATION_APP_FIELD_NUMBER:I = 0xf

.field public static final PROCESSOR_LOAD_FIELD_NUMBER:I = 0xa

.field public static final QUANTITATIVE_INFO_FIELD_NUMBER:I = 0xc

.field public static final RECORD_APP_FIELD_NUMBER:I = 0x5

.field public static final SETTING_APP_FIELD_NUMBER:I = 0xe

.field public static final START_UP_APP_FIELD_NUMBER:I = 0x1

.field public static final START_UP_HAL_FIELD_NUMBER:I = 0x2

.field public static final VIDEO_FIELD_NUMBER:I = 0x7


# instance fields
.field private aonHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;",
            ">;"
        }
    .end annotation
.end field

.field private bipCapture_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;",
            ">;"
        }
    .end annotation
.end field

.field private captureApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;",
            ">;"
        }
    .end annotation
.end field

.field private captureHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;",
            ">;"
        }
    .end annotation
.end field

.field private focusApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;",
            ">;"
        }
    .end annotation
.end field

.field private ispCdspLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;",
            ">;"
        }
    .end annotation
.end field

.field private memory_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Memory;",
            ">;"
        }
    .end annotation
.end field

.field private moduleUseApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;",
            ">;"
        }
    .end annotation
.end field

.field private power_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Power;",
            ">;"
        }
    .end annotation
.end field

.field private previewDurationApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;",
            ">;"
        }
    .end annotation
.end field

.field private processorLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;",
            ">;"
        }
    .end annotation
.end field

.field private quantitativeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private recordApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;",
            ">;"
        }
    .end annotation
.end field

.field private settingApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;",
            ">;"
        }
    .end annotation
.end field

.field private startUpApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;",
            ">;"
        }
    .end annotation
.end field

.field private startUpHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;",
            ">;"
        }
    .end annotation
.end field

.field private video_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5565
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;-><init>()V

    .line 5568
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 5569
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 5571
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 465
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 466
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 467
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 468
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 469
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 470
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->recordApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 471
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->focusApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 472
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->video_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 473
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->power_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 474
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->memory_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 475
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->processorLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 476
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ispCdspLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 477
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->quantitativeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 478
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->bipCapture_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 479
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->settingApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 480
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->previewDurationApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 481
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->moduleUseApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 482
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->aonHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 483
    return-void
.end method

.method static synthetic access$000()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .locals 1

    .line 460
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    return-object v0
.end method

.method static synthetic access$100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setStartUpApp(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V

    return-void
.end method

.method static synthetic access$1000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllStartUpHal(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllAonHal(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearAonHal()V

    return-void
.end method

.method static synthetic access$10200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removeAonHal(I)V

    return-void
.end method

.method static synthetic access$1100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearStartUpHal()V

    return-void
.end method

.method static synthetic access$1200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removeStartUpHal(I)V

    return-void
.end method

.method static synthetic access$1300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setCaptureApp(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    return-void
.end method

.method static synthetic access$1400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addCaptureApp(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    return-void
.end method

.method static synthetic access$1500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addCaptureApp(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V

    return-void
.end method

.method static synthetic access$1600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllCaptureApp(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearCaptureApp()V

    return-void
.end method

.method static synthetic access$1800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removeCaptureApp(I)V

    return-void
.end method

.method static synthetic access$1900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setCaptureHal(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V

    return-void
.end method

.method static synthetic access$200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addStartUpApp(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V

    return-void
.end method

.method static synthetic access$2000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addCaptureHal(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V

    return-void
.end method

.method static synthetic access$2100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addCaptureHal(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V

    return-void
.end method

.method static synthetic access$2200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllCaptureHal(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearCaptureHal()V

    return-void
.end method

.method static synthetic access$2400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removeCaptureHal(I)V

    return-void
.end method

.method static synthetic access$2500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setRecordApp(ILcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    return-void
.end method

.method static synthetic access$2600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addRecordApp(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    return-void
.end method

.method static synthetic access$2700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addRecordApp(ILcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V

    return-void
.end method

.method static synthetic access$2800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllRecordApp(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearRecordApp()V

    return-void
.end method

.method static synthetic access$300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addStartUpApp(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V

    return-void
.end method

.method static synthetic access$3000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removeRecordApp(I)V

    return-void
.end method

.method static synthetic access$3100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setFocusApp(ILcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V

    return-void
.end method

.method static synthetic access$3200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addFocusApp(Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V

    return-void
.end method

.method static synthetic access$3300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addFocusApp(ILcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V

    return-void
.end method

.method static synthetic access$3400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllFocusApp(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearFocusApp()V

    return-void
.end method

.method static synthetic access$3600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removeFocusApp(I)V

    return-void
.end method

.method static synthetic access$3700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Video;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setVideo(ILcamera/tracker/server/CameraTrackerDataProtos$Video;)V

    return-void
.end method

.method static synthetic access$3800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$Video;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addVideo(Lcamera/tracker/server/CameraTrackerDataProtos$Video;)V

    return-void
.end method

.method static synthetic access$3900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Video;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addVideo(ILcamera/tracker/server/CameraTrackerDataProtos$Video;)V

    return-void
.end method

.method static synthetic access$400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllStartUpApp(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllVideo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearVideo()V

    return-void
.end method

.method static synthetic access$4200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removeVideo(I)V

    return-void
.end method

.method static synthetic access$4300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setPower(ILcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    return-void
.end method

.method static synthetic access$4400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addPower(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    return-void
.end method

.method static synthetic access$4500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addPower(ILcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    return-void
.end method

.method static synthetic access$4600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllPower(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearPower()V

    return-void
.end method

.method static synthetic access$4800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removePower(I)V

    return-void
.end method

.method static synthetic access$4900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setMemory(ILcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    return-void
.end method

.method static synthetic access$500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearStartUpApp()V

    return-void
.end method

.method static synthetic access$5000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addMemory(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    return-void
.end method

.method static synthetic access$5100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addMemory(ILcamera/tracker/server/CameraTrackerDataProtos$Memory;)V

    return-void
.end method

.method static synthetic access$5200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllMemory(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearMemory()V

    return-void
.end method

.method static synthetic access$5400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removeMemory(I)V

    return-void
.end method

.method static synthetic access$5500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setProcessorLoad(ILcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    return-void
.end method

.method static synthetic access$5600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addProcessorLoad(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    return-void
.end method

.method static synthetic access$5700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addProcessorLoad(ILcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V

    return-void
.end method

.method static synthetic access$5800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllProcessorLoad(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearProcessorLoad()V

    return-void
.end method

.method static synthetic access$600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removeStartUpApp(I)V

    return-void
.end method

.method static synthetic access$6000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removeProcessorLoad(I)V

    return-void
.end method

.method static synthetic access$6100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setIspCdspLoad(ILcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V

    return-void
.end method

.method static synthetic access$6200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addIspCdspLoad(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V

    return-void
.end method

.method static synthetic access$6300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addIspCdspLoad(ILcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V

    return-void
.end method

.method static synthetic access$6400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllIspCdspLoad(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearIspCdspLoad()V

    return-void
.end method

.method static synthetic access$6600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removeIspCdspLoad(I)V

    return-void
.end method

.method static synthetic access$6700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setQuantitativeInfo(ILcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    return-void
.end method

.method static synthetic access$6800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addQuantitativeInfo(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    return-void
.end method

.method static synthetic access$6900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addQuantitativeInfo(ILcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    return-void
.end method

.method static synthetic access$700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setStartUpHal(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V

    return-void
.end method

.method static synthetic access$7000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllQuantitativeInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearQuantitativeInfo()V

    return-void
.end method

.method static synthetic access$7200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removeQuantitativeInfo(I)V

    return-void
.end method

.method static synthetic access$7300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setBipCapture(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    return-void
.end method

.method static synthetic access$7400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addBipCapture(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    return-void
.end method

.method static synthetic access$7500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addBipCapture(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V

    return-void
.end method

.method static synthetic access$7600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllBipCapture(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearBipCapture()V

    return-void
.end method

.method static synthetic access$7800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removeBipCapture(I)V

    return-void
.end method

.method static synthetic access$7900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setSettingApp(ILcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    return-void
.end method

.method static synthetic access$800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addStartUpHal(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V

    return-void
.end method

.method static synthetic access$8000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addSettingApp(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    return-void
.end method

.method static synthetic access$8100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addSettingApp(ILcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    return-void
.end method

.method static synthetic access$8200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllSettingApp(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearSettingApp()V

    return-void
.end method

.method static synthetic access$8400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removeSettingApp(I)V

    return-void
.end method

.method static synthetic access$8500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setPreviewDurationApp(ILcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V

    return-void
.end method

.method static synthetic access$8600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addPreviewDurationApp(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V

    return-void
.end method

.method static synthetic access$8700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addPreviewDurationApp(ILcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V

    return-void
.end method

.method static synthetic access$8800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllPreviewDurationApp(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearPreviewDurationApp()V

    return-void
.end method

.method static synthetic access$900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addStartUpHal(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V

    return-void
.end method

.method static synthetic access$9000(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removePreviewDurationApp(I)V

    return-void
.end method

.method static synthetic access$9100(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setModuleUseApp(ILcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V

    return-void
.end method

.method static synthetic access$9200(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addModuleUseApp(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V

    return-void
.end method

.method static synthetic access$9300(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addModuleUseApp(ILcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V

    return-void
.end method

.method static synthetic access$9400(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAllModuleUseApp(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9500(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 460
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->clearModuleUseApp()V

    return-void
.end method

.method static synthetic access$9600(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->removeModuleUseApp(I)V

    return-void
.end method

.method static synthetic access$9700(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->setAonHal(ILcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V

    return-void
.end method

.method static synthetic access$9800(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    .line 460
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAonHal(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V

    return-void
.end method

.method static synthetic access$9900(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;ILcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    .line 460
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->addAonHal(ILcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V

    return-void
.end method

.method private addAllAonHal(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;",
            ">;)V"
        }
    .end annotation

    .line 2804
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureAonHalIsMutable()V

    .line 2805
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->aonHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2807
    return-void
.end method

.method private addAllBipCapture(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;",
            ">;)V"
        }
    .end annotation

    .line 2252
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureBipCaptureIsMutable()V

    .line 2253
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->bipCapture_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2255
    return-void
.end method

.method private addAllCaptureApp(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;",
            ">;)V"
        }
    .end annotation

    .line 872
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureCaptureAppIsMutable()V

    .line 873
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 875
    return-void
.end method

.method private addAllCaptureHal(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;",
            ">;)V"
        }
    .end annotation

    .line 1010
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureCaptureHalIsMutable()V

    .line 1011
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1013
    return-void
.end method

.method private addAllFocusApp(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;",
            ">;)V"
        }
    .end annotation

    .line 1286
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureFocusAppIsMutable()V

    .line 1287
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->focusApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1289
    return-void
.end method

.method private addAllIspCdspLoad(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;",
            ">;)V"
        }
    .end annotation

    .line 1976
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureIspCdspLoadIsMutable()V

    .line 1977
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ispCdspLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1979
    return-void
.end method

.method private addAllMemory(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Memory;",
            ">;)V"
        }
    .end annotation

    .line 1700
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$Memory;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureMemoryIsMutable()V

    .line 1701
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->memory_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1703
    return-void
.end method

.method private addAllModuleUseApp(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;",
            ">;)V"
        }
    .end annotation

    .line 2666
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureModuleUseAppIsMutable()V

    .line 2667
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->moduleUseApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2669
    return-void
.end method

.method private addAllPower(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Power;",
            ">;)V"
        }
    .end annotation

    .line 1562
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$Power;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensurePowerIsMutable()V

    .line 1563
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->power_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1565
    return-void
.end method

.method private addAllPreviewDurationApp(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;",
            ">;)V"
        }
    .end annotation

    .line 2528
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensurePreviewDurationAppIsMutable()V

    .line 2529
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->previewDurationApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2531
    return-void
.end method

.method private addAllProcessorLoad(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;",
            ">;)V"
        }
    .end annotation

    .line 1838
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureProcessorLoadIsMutable()V

    .line 1839
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->processorLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1841
    return-void
.end method

.method private addAllQuantitativeInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 2114
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureQuantitativeInfoIsMutable()V

    .line 2115
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->quantitativeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2117
    return-void
.end method

.method private addAllRecordApp(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;",
            ">;)V"
        }
    .end annotation

    .line 1148
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureRecordAppIsMutable()V

    .line 1149
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->recordApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1151
    return-void
.end method

.method private addAllSettingApp(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;",
            ">;)V"
        }
    .end annotation

    .line 2390
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureSettingAppIsMutable()V

    .line 2391
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->settingApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2393
    return-void
.end method

.method private addAllStartUpApp(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;",
            ">;)V"
        }
    .end annotation

    .line 596
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureStartUpAppIsMutable()V

    .line 597
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 599
    return-void
.end method

.method private addAllStartUpHal(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;",
            ">;)V"
        }
    .end annotation

    .line 734
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureStartUpHalIsMutable()V

    .line 735
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 737
    return-void
.end method

.method private addAllVideo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Video;",
            ">;)V"
        }
    .end annotation

    .line 1424
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$Video;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureVideoIsMutable()V

    .line 1425
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->video_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1427
    return-void
.end method

.method private addAonHal(ILcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    .line 2791
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2792
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureAonHalIsMutable()V

    .line 2793
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->aonHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2794
    return-void
.end method

.method private addAonHal(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    .line 2778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2779
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureAonHalIsMutable()V

    .line 2780
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->aonHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2781
    return-void
.end method

.method private addBipCapture(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 2239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2240
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureBipCaptureIsMutable()V

    .line 2241
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->bipCapture_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2242
    return-void
.end method

.method private addBipCapture(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 2226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureBipCaptureIsMutable()V

    .line 2228
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->bipCapture_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2229
    return-void
.end method

.method private addCaptureApp(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 859
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureCaptureAppIsMutable()V

    .line 861
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 862
    return-void
.end method

.method private addCaptureApp(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureCaptureAppIsMutable()V

    .line 848
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 849
    return-void
.end method

.method private addCaptureHal(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    .line 997
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureCaptureHalIsMutable()V

    .line 999
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1000
    return-void
.end method

.method private addCaptureHal(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    .line 984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureCaptureHalIsMutable()V

    .line 986
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 987
    return-void
.end method

.method private addFocusApp(ILcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    .line 1273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureFocusAppIsMutable()V

    .line 1275
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->focusApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1276
    return-void
.end method

.method private addFocusApp(Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    .line 1260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureFocusAppIsMutable()V

    .line 1262
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->focusApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1263
    return-void
.end method

.method private addIspCdspLoad(ILcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 1963
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureIspCdspLoadIsMutable()V

    .line 1965
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ispCdspLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1966
    return-void
.end method

.method private addIspCdspLoad(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 1950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureIspCdspLoadIsMutable()V

    .line 1952
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ispCdspLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1953
    return-void
.end method

.method private addMemory(ILcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 1687
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureMemoryIsMutable()V

    .line 1689
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->memory_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1690
    return-void
.end method

.method private addMemory(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 1674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureMemoryIsMutable()V

    .line 1676
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->memory_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1677
    return-void
.end method

.method private addModuleUseApp(ILcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 2653
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2654
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureModuleUseAppIsMutable()V

    .line 2655
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->moduleUseApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2656
    return-void
.end method

.method private addModuleUseApp(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 2640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2641
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureModuleUseAppIsMutable()V

    .line 2642
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->moduleUseApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2643
    return-void
.end method

.method private addPower(ILcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 1549
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensurePowerIsMutable()V

    .line 1551
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->power_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1552
    return-void
.end method

.method private addPower(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 1536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensurePowerIsMutable()V

    .line 1538
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->power_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1539
    return-void
.end method

.method private addPreviewDurationApp(ILcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 2515
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2516
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensurePreviewDurationAppIsMutable()V

    .line 2517
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->previewDurationApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2518
    return-void
.end method

.method private addPreviewDurationApp(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 2502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensurePreviewDurationAppIsMutable()V

    .line 2504
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->previewDurationApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2505
    return-void
.end method

.method private addProcessorLoad(ILcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 1825
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureProcessorLoadIsMutable()V

    .line 1827
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->processorLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1828
    return-void
.end method

.method private addProcessorLoad(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 1812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureProcessorLoadIsMutable()V

    .line 1814
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->processorLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1815
    return-void
.end method

.method private addQuantitativeInfo(ILcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 2101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2102
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureQuantitativeInfoIsMutable()V

    .line 2103
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->quantitativeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2104
    return-void
.end method

.method private addQuantitativeInfo(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 2088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2089
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureQuantitativeInfoIsMutable()V

    .line 2090
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->quantitativeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2091
    return-void
.end method

.method private addRecordApp(ILcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 1135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureRecordAppIsMutable()V

    .line 1137
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->recordApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1138
    return-void
.end method

.method private addRecordApp(Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 1122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureRecordAppIsMutable()V

    .line 1124
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->recordApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1125
    return-void
.end method

.method private addSettingApp(ILcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 2377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2378
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureSettingAppIsMutable()V

    .line 2379
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->settingApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2380
    return-void
.end method

.method private addSettingApp(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 2364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2365
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureSettingAppIsMutable()V

    .line 2366
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->settingApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2367
    return-void
.end method

.method private addStartUpApp(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureStartUpAppIsMutable()V

    .line 585
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 586
    return-void
.end method

.method private addStartUpApp(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureStartUpAppIsMutable()V

    .line 572
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 573
    return-void
.end method

.method private addStartUpHal(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 721
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureStartUpHalIsMutable()V

    .line 723
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 724
    return-void
.end method

.method private addStartUpHal(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureStartUpHalIsMutable()V

    .line 710
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 711
    return-void
.end method

.method private addVideo(ILcamera/tracker/server/CameraTrackerDataProtos$Video;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 1411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureVideoIsMutable()V

    .line 1413
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->video_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1414
    return-void
.end method

.method private addVideo(Lcamera/tracker/server/CameraTrackerDataProtos$Video;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 1398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureVideoIsMutable()V

    .line 1400
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->video_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1401
    return-void
.end method

.method private clearAonHal()V
    .locals 1

    .line 2816
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->aonHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2817
    return-void
.end method

.method private clearBipCapture()V
    .locals 1

    .line 2264
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->bipCapture_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2265
    return-void
.end method

.method private clearCaptureApp()V
    .locals 1

    .line 884
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 885
    return-void
.end method

.method private clearCaptureHal()V
    .locals 1

    .line 1022
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1023
    return-void
.end method

.method private clearFocusApp()V
    .locals 1

    .line 1298
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->focusApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1299
    return-void
.end method

.method private clearIspCdspLoad()V
    .locals 1

    .line 1988
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ispCdspLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1989
    return-void
.end method

.method private clearMemory()V
    .locals 1

    .line 1712
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->memory_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1713
    return-void
.end method

.method private clearModuleUseApp()V
    .locals 1

    .line 2678
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->moduleUseApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2679
    return-void
.end method

.method private clearPower()V
    .locals 1

    .line 1574
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->power_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1575
    return-void
.end method

.method private clearPreviewDurationApp()V
    .locals 1

    .line 2540
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->previewDurationApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2541
    return-void
.end method

.method private clearProcessorLoad()V
    .locals 1

    .line 1850
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->processorLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1851
    return-void
.end method

.method private clearQuantitativeInfo()V
    .locals 1

    .line 2126
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->quantitativeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2127
    return-void
.end method

.method private clearRecordApp()V
    .locals 1

    .line 1160
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->recordApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1161
    return-void
.end method

.method private clearSettingApp()V
    .locals 1

    .line 2402
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->settingApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2403
    return-void
.end method

.method private clearStartUpApp()V
    .locals 1

    .line 608
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 609
    return-void
.end method

.method private clearStartUpHal()V
    .locals 1

    .line 746
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 747
    return-void
.end method

.method private clearVideo()V
    .locals 1

    .line 1436
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->video_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1437
    return-void
.end method

.method private ensureAonHalIsMutable()V
    .locals 2

    .line 2750
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->aonHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2751
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2752
    nop

    .line 2753
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->aonHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2755
    :cond_0
    return-void
.end method

.method private ensureBipCaptureIsMutable()V
    .locals 2

    .line 2198
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->bipCapture_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2199
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2200
    nop

    .line 2201
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->bipCapture_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2203
    :cond_0
    return-void
.end method

.method private ensureCaptureAppIsMutable()V
    .locals 2

    .line 818
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 819
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 820
    nop

    .line 821
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 823
    :cond_0
    return-void
.end method

.method private ensureCaptureHalIsMutable()V
    .locals 2

    .line 956
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 957
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 958
    nop

    .line 959
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 961
    :cond_0
    return-void
.end method

.method private ensureFocusAppIsMutable()V
    .locals 2

    .line 1232
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->focusApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1233
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1234
    nop

    .line 1235
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->focusApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1237
    :cond_0
    return-void
.end method

.method private ensureIspCdspLoadIsMutable()V
    .locals 2

    .line 1922
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ispCdspLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1923
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1924
    nop

    .line 1925
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ispCdspLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1927
    :cond_0
    return-void
.end method

.method private ensureMemoryIsMutable()V
    .locals 2

    .line 1646
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->memory_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1647
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$Memory;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1648
    nop

    .line 1649
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->memory_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1651
    :cond_0
    return-void
.end method

.method private ensureModuleUseAppIsMutable()V
    .locals 2

    .line 2612
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->moduleUseApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2613
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2614
    nop

    .line 2615
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->moduleUseApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2617
    :cond_0
    return-void
.end method

.method private ensurePowerIsMutable()V
    .locals 2

    .line 1508
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->power_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1509
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$Power;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1510
    nop

    .line 1511
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->power_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1513
    :cond_0
    return-void
.end method

.method private ensurePreviewDurationAppIsMutable()V
    .locals 2

    .line 2474
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->previewDurationApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2475
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2476
    nop

    .line 2477
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->previewDurationApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2479
    :cond_0
    return-void
.end method

.method private ensureProcessorLoadIsMutable()V
    .locals 2

    .line 1784
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->processorLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1785
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1786
    nop

    .line 1787
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->processorLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1789
    :cond_0
    return-void
.end method

.method private ensureQuantitativeInfoIsMutable()V
    .locals 2

    .line 2060
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->quantitativeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2061
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2062
    nop

    .line 2063
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->quantitativeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2065
    :cond_0
    return-void
.end method

.method private ensureRecordAppIsMutable()V
    .locals 2

    .line 1094
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->recordApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1095
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1096
    nop

    .line 1097
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->recordApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1099
    :cond_0
    return-void
.end method

.method private ensureSettingAppIsMutable()V
    .locals 2

    .line 2336
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->settingApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2337
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2338
    nop

    .line 2339
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->settingApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2341
    :cond_0
    return-void
.end method

.method private ensureStartUpAppIsMutable()V
    .locals 2

    .line 542
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 543
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    nop

    .line 545
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 547
    :cond_0
    return-void
.end method

.method private ensureStartUpHalIsMutable()V
    .locals 2

    .line 680
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 681
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 682
    nop

    .line 683
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 685
    :cond_0
    return-void
.end method

.method private ensureVideoIsMutable()V
    .locals 2

    .line 1370
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->video_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1371
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$Video;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1372
    nop

    .line 1373
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->video_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1375
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .locals 1

    .line 5574
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    return-object v0
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1

    .line 2905
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    .line 2908
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2882
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2888
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2846
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2853
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2893
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2900
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2870
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2877
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2833
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2840
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2858
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2865
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;",
            ">;"
        }
    .end annotation

    .line 5580
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAonHal(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2826
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureAonHalIsMutable()V

    .line 2827
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->aonHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2828
    return-void
.end method

.method private removeBipCapture(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2274
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureBipCaptureIsMutable()V

    .line 2275
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->bipCapture_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2276
    return-void
.end method

.method private removeCaptureApp(I)V
    .locals 1
    .param p1, "index"    # I

    .line 894
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureCaptureAppIsMutable()V

    .line 895
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 896
    return-void
.end method

.method private removeCaptureHal(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1032
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureCaptureHalIsMutable()V

    .line 1033
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1034
    return-void
.end method

.method private removeFocusApp(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1308
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureFocusAppIsMutable()V

    .line 1309
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->focusApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1310
    return-void
.end method

.method private removeIspCdspLoad(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1998
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureIspCdspLoadIsMutable()V

    .line 1999
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ispCdspLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2000
    return-void
.end method

.method private removeMemory(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1722
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureMemoryIsMutable()V

    .line 1723
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->memory_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1724
    return-void
.end method

.method private removeModuleUseApp(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2688
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureModuleUseAppIsMutable()V

    .line 2689
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->moduleUseApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2690
    return-void
.end method

.method private removePower(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1584
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensurePowerIsMutable()V

    .line 1585
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->power_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1586
    return-void
.end method

.method private removePreviewDurationApp(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2550
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensurePreviewDurationAppIsMutable()V

    .line 2551
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->previewDurationApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2552
    return-void
.end method

.method private removeProcessorLoad(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1860
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureProcessorLoadIsMutable()V

    .line 1861
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->processorLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1862
    return-void
.end method

.method private removeQuantitativeInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2136
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureQuantitativeInfoIsMutable()V

    .line 2137
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->quantitativeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2138
    return-void
.end method

.method private removeRecordApp(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1170
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureRecordAppIsMutable()V

    .line 1171
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->recordApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1172
    return-void
.end method

.method private removeSettingApp(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2412
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureSettingAppIsMutable()V

    .line 2413
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->settingApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2414
    return-void
.end method

.method private removeStartUpApp(I)V
    .locals 1
    .param p1, "index"    # I

    .line 618
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureStartUpAppIsMutable()V

    .line 619
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 620
    return-void
.end method

.method private removeStartUpHal(I)V
    .locals 1
    .param p1, "index"    # I

    .line 756
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureStartUpHalIsMutable()V

    .line 757
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 758
    return-void
.end method

.method private removeVideo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1446
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureVideoIsMutable()V

    .line 1447
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->video_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1448
    return-void
.end method

.method private setAonHal(ILcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    .line 2766
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2767
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureAonHalIsMutable()V

    .line 2768
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->aonHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2769
    return-void
.end method

.method private setBipCapture(ILcamera/tracker/server/CameraTrackerDataProtos$BipCapture;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    .line 2214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2215
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureBipCaptureIsMutable()V

    .line 2216
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->bipCapture_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2217
    return-void
.end method

.method private setCaptureApp(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureCaptureAppIsMutable()V

    .line 836
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 837
    return-void
.end method

.method private setCaptureHal(ILcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    .line 972
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureCaptureHalIsMutable()V

    .line 974
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 975
    return-void
.end method

.method private setFocusApp(ILcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    .line 1248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureFocusAppIsMutable()V

    .line 1250
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->focusApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1251
    return-void
.end method

.method private setIspCdspLoad(ILcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 1938
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureIspCdspLoadIsMutable()V

    .line 1940
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ispCdspLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1941
    return-void
.end method

.method private setMemory(ILcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 1662
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureMemoryIsMutable()V

    .line 1664
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->memory_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1665
    return-void
.end method

.method private setModuleUseApp(ILcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 2628
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2629
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureModuleUseAppIsMutable()V

    .line 2630
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->moduleUseApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2631
    return-void
.end method

.method private setPower(ILcamera/tracker/server/CameraTrackerDataProtos$Power;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 1524
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensurePowerIsMutable()V

    .line 1526
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->power_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1527
    return-void
.end method

.method private setPreviewDurationApp(ILcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 2490
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2491
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensurePreviewDurationAppIsMutable()V

    .line 2492
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->previewDurationApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2493
    return-void
.end method

.method private setProcessorLoad(ILcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 1800
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureProcessorLoadIsMutable()V

    .line 1802
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->processorLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1803
    return-void
.end method

.method private setQuantitativeInfo(ILcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 2076
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureQuantitativeInfoIsMutable()V

    .line 2078
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->quantitativeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2079
    return-void
.end method

.method private setRecordApp(ILcamera/tracker/server/CameraTrackerDataProtos$RecordApp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    .line 1110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureRecordAppIsMutable()V

    .line 1112
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->recordApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1113
    return-void
.end method

.method private setSettingApp(ILcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 2352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureSettingAppIsMutable()V

    .line 2354
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->settingApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2355
    return-void
.end method

.method private setStartUpApp(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 558
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureStartUpAppIsMutable()V

    .line 560
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 561
    return-void
.end method

.method private setStartUpHal(ILcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 696
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureStartUpHalIsMutable()V

    .line 698
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 699
    return-void
.end method

.method private setVideo(ILcamera/tracker/server/CameraTrackerDataProtos$Video;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 1386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ensureVideoIsMutable()V

    .line 1388
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->video_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1389
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5482
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5558
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5555
    :pswitch_0
    return-object v1

    .line 5552
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5537
    :pswitch_2
    sget-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 5538
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;>;"
    if-nez v1, :cond_1

    .line 5539
    const-class v2, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    monitor-enter v2

    .line 5540
    :try_start_0
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 5541
    if-nez v1, :cond_0

    .line 5542
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 5545
    sput-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 5547
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5549
    :cond_1
    :goto_0
    return-object v1

    .line 5534
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    return-object v0

    .line 5490
    :pswitch_4
    const-string v1, "startUpApp_"

    const-class v2, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    const-string v3, "startUpHal_"

    const-class v4, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    const-string v5, "captureApp_"

    const-class v6, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    const-string v7, "captureHal_"

    const-class v8, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    const-string v9, "recordApp_"

    const-class v10, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    const-string v11, "focusApp_"

    const-class v12, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    const-string v13, "video_"

    const-class v14, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    const-string v15, "power_"

    const-class v16, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    const-string v17, "memory_"

    const-class v18, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    const-string v19, "processorLoad_"

    const-class v20, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    const-string v21, "ispCdspLoad_"

    const-class v22, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    const-string v23, "quantitativeInfo_"

    const-class v24, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    const-string v25, "bipCapture_"

    const-class v26, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    const-string v27, "settingApp_"

    const-class v28, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    const-string v29, "previewDurationApp_"

    const-class v30, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    const-string v31, "moduleUseApp_"

    const-class v32, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    const-string v33, "aonHal_"

    const-class v34, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    filled-new-array/range {v1 .. v34}, [Ljava/lang/Object;

    move-result-object v0

    .line 5526
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0011\u0000\u0000\u0001\u0011\u0011\u0000\u0011\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u001b\n\u001b\u000b\u001b\u000c\u001b\r\u001b\u000e\u001b\u000f\u001b\u0010\u001b\u0011\u001b"

    .line 5530
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5487
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 5484
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;-><init>()V

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

.method public getAonHal(I)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1
    .param p1, "index"    # I

    .line 2736
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->aonHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0
.end method

.method public getAonHalCount()I
    .locals 1

    .line 2725
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->aonHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAonHalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;",
            ">;"
        }
    .end annotation

    .line 2703
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->aonHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAonHalOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$AonHalOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2747
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->aonHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHalOrBuilder;

    return-object v0
.end method

.method public getAonHalOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$AonHalOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2714
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->aonHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBipCapture(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
    .locals 1
    .param p1, "index"    # I

    .line 2184
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->bipCapture_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;

    return-object v0
.end method

.method public getBipCaptureCount()I
    .locals 1

    .line 2173
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->bipCapture_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBipCaptureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;",
            ">;"
        }
    .end annotation

    .line 2151
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->bipCapture_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBipCaptureOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$BipCaptureOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2195
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->bipCapture_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCaptureOrBuilder;

    return-object v0
.end method

.method public getBipCaptureOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCaptureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2162
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->bipCapture_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCaptureApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1
    .param p1, "index"    # I

    .line 804
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0
.end method

.method public getCaptureAppCount()I
    .locals 1

    .line 793
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCaptureAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;",
            ">;"
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCaptureAppOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureAppOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 815
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureAppOrBuilder;

    return-object v0
.end method

.method public getCaptureAppOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureAppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCaptureHal(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1
    .param p1, "index"    # I

    .line 942
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0
.end method

.method public getCaptureHalCount()I
    .locals 1

    .line 931
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCaptureHalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;",
            ">;"
        }
    .end annotation

    .line 909
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCaptureHalOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHalOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 953
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHalOrBuilder;

    return-object v0
.end method

.method public getCaptureHalOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHalOrBuilder;",
            ">;"
        }
    .end annotation

    .line 920
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->captureHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFocusApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;
    .locals 1
    .param p1, "index"    # I

    .line 1218
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->focusApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    return-object v0
.end method

.method public getFocusAppCount()I
    .locals 1

    .line 1207
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->focusApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFocusAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;",
            ">;"
        }
    .end annotation

    .line 1185
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->focusApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFocusAppOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$FocusAppOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1229
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->focusApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$FocusAppOrBuilder;

    return-object v0
.end method

.method public getFocusAppOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$FocusAppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1196
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->focusApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIspCdspLoad(I)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1
    .param p1, "index"    # I

    .line 1908
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ispCdspLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0
.end method

.method public getIspCdspLoadCount()I
    .locals 1

    .line 1897
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ispCdspLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getIspCdspLoadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;",
            ">;"
        }
    .end annotation

    .line 1875
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ispCdspLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIspCdspLoadOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoadOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1919
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ispCdspLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoadOrBuilder;

    return-object v0
.end method

.method public getIspCdspLoadOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1886
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->ispCdspLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMemory(I)Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1
    .param p1, "index"    # I

    .line 1632
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->memory_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0
.end method

.method public getMemoryCount()I
    .locals 1

    .line 1621
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->memory_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMemoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Memory;",
            ">;"
        }
    .end annotation

    .line 1599
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->memory_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMemoryOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$MemoryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1643
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->memory_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$MemoryOrBuilder;

    return-object v0
.end method

.method public getMemoryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$MemoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1610
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->memory_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getModuleUseApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1
    .param p1, "index"    # I

    .line 2598
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->moduleUseApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0
.end method

.method public getModuleUseAppCount()I
    .locals 1

    .line 2587
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->moduleUseApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getModuleUseAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;",
            ">;"
        }
    .end annotation

    .line 2565
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->moduleUseApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getModuleUseAppOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseAppOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2609
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->moduleUseApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseAppOrBuilder;

    return-object v0
.end method

.method public getModuleUseAppOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseAppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2576
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->moduleUseApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPower(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power;
    .locals 1
    .param p1, "index"    # I

    .line 1494
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->power_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    return-object v0
.end method

.method public getPowerCount()I
    .locals 1

    .line 1483
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->power_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPowerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Power;",
            ">;"
        }
    .end annotation

    .line 1461
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->power_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPowerOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$PowerOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1505
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->power_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PowerOrBuilder;

    return-object v0
.end method

.method public getPowerOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PowerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1472
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->power_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPreviewDurationApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1
    .param p1, "index"    # I

    .line 2460
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->previewDurationApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0
.end method

.method public getPreviewDurationAppCount()I
    .locals 1

    .line 2449
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->previewDurationApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPreviewDurationAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;",
            ">;"
        }
    .end annotation

    .line 2427
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->previewDurationApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPreviewDurationAppOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationAppOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2471
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->previewDurationApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationAppOrBuilder;

    return-object v0
.end method

.method public getPreviewDurationAppOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationAppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2438
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->previewDurationApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessorLoad(I)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1
    .param p1, "index"    # I

    .line 1770
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->processorLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0
.end method

.method public getProcessorLoadCount()I
    .locals 1

    .line 1759
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->processorLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessorLoadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;",
            ">;"
        }
    .end annotation

    .line 1737
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->processorLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessorLoadOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoadOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1781
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->processorLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoadOrBuilder;

    return-object v0
.end method

.method public getProcessorLoadOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1748
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->processorLoad_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getQuantitativeInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2046
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->quantitativeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0
.end method

.method public getQuantitativeInfoCount()I
    .locals 1

    .line 2035
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->quantitativeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getQuantitativeInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;",
            ">;"
        }
    .end annotation

    .line 2013
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->quantitativeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getQuantitativeInfoOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2057
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->quantitativeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfoOrBuilder;

    return-object v0
.end method

.method public getQuantitativeInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2024
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->quantitativeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRecordApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;
    .locals 1
    .param p1, "index"    # I

    .line 1080
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->recordApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;

    return-object v0
.end method

.method public getRecordAppCount()I
    .locals 1

    .line 1069
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->recordApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRecordAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$RecordApp;",
            ">;"
        }
    .end annotation

    .line 1047
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->recordApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRecordAppOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$RecordAppOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1091
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->recordApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$RecordAppOrBuilder;

    return-object v0
.end method

.method public getRecordAppOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$RecordAppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1058
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->recordApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSettingApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1
    .param p1, "index"    # I

    .line 2322
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->settingApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0
.end method

.method public getSettingAppCount()I
    .locals 1

    .line 2311
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->settingApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSettingAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;",
            ">;"
        }
    .end annotation

    .line 2289
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->settingApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSettingAppOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$SettingAppOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2333
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->settingApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingAppOrBuilder;

    return-object v0
.end method

.method public getSettingAppOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SettingAppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2300
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->settingApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStartUpApp(I)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1
    .param p1, "index"    # I

    .line 528
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0
.end method

.method public getStartUpAppCount()I
    .locals 1

    .line 517
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStartUpAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;",
            ">;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStartUpAppOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpAppOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 539
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpAppOrBuilder;

    return-object v0
.end method

.method public getStartUpAppOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpAppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpApp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStartUpHal(I)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1
    .param p1, "index"    # I

    .line 666
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0
.end method

.method public getStartUpHalCount()I
    .locals 1

    .line 655
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStartUpHalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;",
            ">;"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStartUpHalOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHalOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 677
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHalOrBuilder;

    return-object v0
.end method

.method public getStartUpHalOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHalOrBuilder;",
            ">;"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->startUpHal_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVideo(I)Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1
    .param p1, "index"    # I

    .line 1356
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->video_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0
.end method

.method public getVideoCount()I
    .locals 1

    .line 1345
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->video_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Video;",
            ">;"
        }
    .end annotation

    .line 1323
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->video_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVideoOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$VideoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1367
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->video_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoOrBuilder;

    return-object v0
.end method

.method public getVideoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$VideoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1334
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CameraTrackerData;->video_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

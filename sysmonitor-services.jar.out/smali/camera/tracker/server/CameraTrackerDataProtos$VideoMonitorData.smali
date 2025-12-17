.class public final Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoMonitorData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

.field public static final FPS_AVERAGE_FIELD_NUMBER:I = 0x7

.field public static final FPS_FIELD_NUMBER:I = 0x3

.field public static final FPS_MAX_FIELD_NUMBER:I = 0x5

.field public static final FPS_MIN_FIELD_NUMBER:I = 0x6

.field public static final FRAME_DELAY_AVERAGE_FIELD_NUMBER:I = 0xd

.field public static final FRAME_DELAY_MAX_FIELD_NUMBER:I = 0xb

.field public static final FRAME_DELAY_MIN_FIELD_NUMBER:I = 0xc

.field public static final FRAME_INTERVAL_MAX_FIELD_NUMBER:I = 0x8

.field public static final FRAME_INTERVAL_MIN_FIELD_NUMBER:I = 0x9

.field public static final FRAME_INTERVAL_VARIANCE_FIELD_NUMBER:I = 0xa

.field public static final FRAME_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field public static final LOST_FRAME_COUNT_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private fpsAverage_:F

.field private fpsMax_:F

.field private fpsMin_:F

.field private fps_:F

.field private frameDelayAverage_:I

.field private frameDelayMax_:I

.field private frameDelayMin_:I

.field private frameIntervalMax_:I

.field private frameIntervalMin_:I

.field private frameIntervalVariance_:I

.field private frameNumber_:I

.field private height_:I

.field private lostFrameCount_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23723
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;-><init>()V

    .line 23726
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 23727
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 23729
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22107
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 22108
    return-void
.end method

.method static synthetic access$36800()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1

    .line 22102
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    return-object v0
.end method

.method static synthetic access$36900(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .param p1, "x1"    # I

    .line 22102
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->setWidth(I)V

    return-void
.end method

.method static synthetic access$37000(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 22102
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->clearWidth()V

    return-void
.end method

.method static synthetic access$37100(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .param p1, "x1"    # I

    .line 22102
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->setHeight(I)V

    return-void
.end method

.method static synthetic access$37200(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 22102
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->clearHeight()V

    return-void
.end method

.method static synthetic access$37300(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .param p1, "x1"    # F

    .line 22102
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->setFps(F)V

    return-void
.end method

.method static synthetic access$37400(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 22102
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->clearFps()V

    return-void
.end method

.method static synthetic access$37500(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .param p1, "x1"    # I

    .line 22102
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->setFrameNumber(I)V

    return-void
.end method

.method static synthetic access$37600(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 22102
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->clearFrameNumber()V

    return-void
.end method

.method static synthetic access$37700(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .param p1, "x1"    # F

    .line 22102
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->setFpsMax(F)V

    return-void
.end method

.method static synthetic access$37800(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 22102
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->clearFpsMax()V

    return-void
.end method

.method static synthetic access$37900(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .param p1, "x1"    # F

    .line 22102
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->setFpsMin(F)V

    return-void
.end method

.method static synthetic access$38000(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 22102
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->clearFpsMin()V

    return-void
.end method

.method static synthetic access$38100(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .param p1, "x1"    # F

    .line 22102
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->setFpsAverage(F)V

    return-void
.end method

.method static synthetic access$38200(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 22102
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->clearFpsAverage()V

    return-void
.end method

.method static synthetic access$38300(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .param p1, "x1"    # I

    .line 22102
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->setFrameIntervalMax(I)V

    return-void
.end method

.method static synthetic access$38400(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 22102
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->clearFrameIntervalMax()V

    return-void
.end method

.method static synthetic access$38500(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .param p1, "x1"    # I

    .line 22102
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->setFrameIntervalMin(I)V

    return-void
.end method

.method static synthetic access$38600(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 22102
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->clearFrameIntervalMin()V

    return-void
.end method

.method static synthetic access$38700(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .param p1, "x1"    # I

    .line 22102
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->setFrameIntervalVariance(I)V

    return-void
.end method

.method static synthetic access$38800(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 22102
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->clearFrameIntervalVariance()V

    return-void
.end method

.method static synthetic access$38900(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .param p1, "x1"    # I

    .line 22102
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->setFrameDelayMax(I)V

    return-void
.end method

.method static synthetic access$39000(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 22102
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->clearFrameDelayMax()V

    return-void
.end method

.method static synthetic access$39100(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .param p1, "x1"    # I

    .line 22102
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->setFrameDelayMin(I)V

    return-void
.end method

.method static synthetic access$39200(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 22102
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->clearFrameDelayMin()V

    return-void
.end method

.method static synthetic access$39300(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .param p1, "x1"    # I

    .line 22102
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->setFrameDelayAverage(I)V

    return-void
.end method

.method static synthetic access$39400(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 22102
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->clearFrameDelayAverage()V

    return-void
.end method

.method static synthetic access$39500(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .param p1, "x1"    # I

    .line 22102
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->setLostFrameCount(I)V

    return-void
.end method

.method static synthetic access$39600(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 22102
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->clearLostFrameCount()V

    return-void
.end method

.method private clearFps()V
    .locals 1

    .line 22256
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22257
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->fps_:F

    .line 22258
    return-void
.end method

.method private clearFpsAverage()V
    .locals 1

    .line 22456
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22457
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->fpsAverage_:F

    .line 22458
    return-void
.end method

.method private clearFpsMax()V
    .locals 1

    .line 22356
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22357
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->fpsMax_:F

    .line 22358
    return-void
.end method

.method private clearFpsMin()V
    .locals 1

    .line 22406
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22407
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->fpsMin_:F

    .line 22408
    return-void
.end method

.method private clearFrameDelayAverage()V
    .locals 1

    .line 22756
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22757
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameDelayAverage_:I

    .line 22758
    return-void
.end method

.method private clearFrameDelayMax()V
    .locals 1

    .line 22656
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22657
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameDelayMax_:I

    .line 22658
    return-void
.end method

.method private clearFrameDelayMin()V
    .locals 1

    .line 22706
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22707
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameDelayMin_:I

    .line 22708
    return-void
.end method

.method private clearFrameIntervalMax()V
    .locals 1

    .line 22506
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22507
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameIntervalMax_:I

    .line 22508
    return-void
.end method

.method private clearFrameIntervalMin()V
    .locals 1

    .line 22556
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22557
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameIntervalMin_:I

    .line 22558
    return-void
.end method

.method private clearFrameIntervalVariance()V
    .locals 1

    .line 22606
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22607
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameIntervalVariance_:I

    .line 22608
    return-void
.end method

.method private clearFrameNumber()V
    .locals 1

    .line 22306
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22307
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameNumber_:I

    .line 22308
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 22206
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22207
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->height_:I

    .line 22208
    return-void
.end method

.method private clearLostFrameCount()V
    .locals 1

    .line 22806
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22807
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->lostFrameCount_:I

    .line 22808
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 22156
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22157
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->width_:I

    .line 22158
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1

    .line 23732
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    return-object v0
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1

    .line 22885
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 22888
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22862
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22868
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22826
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22833
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22873
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22880
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22850
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22857
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22813
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22820
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22838
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22845
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;",
            ">;"
        }
    .end annotation

    .line 23738
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFps(F)V
    .locals 1
    .param p1, "value"    # F

    .line 22245
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22246
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->fps_:F

    .line 22247
    return-void
.end method

.method private setFpsAverage(F)V
    .locals 1
    .param p1, "value"    # F

    .line 22445
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22446
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->fpsAverage_:F

    .line 22447
    return-void
.end method

.method private setFpsMax(F)V
    .locals 1
    .param p1, "value"    # F

    .line 22345
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22346
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->fpsMax_:F

    .line 22347
    return-void
.end method

.method private setFpsMin(F)V
    .locals 1
    .param p1, "value"    # F

    .line 22395
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22396
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->fpsMin_:F

    .line 22397
    return-void
.end method

.method private setFrameDelayAverage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22745
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22746
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameDelayAverage_:I

    .line 22747
    return-void
.end method

.method private setFrameDelayMax(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22645
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22646
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameDelayMax_:I

    .line 22647
    return-void
.end method

.method private setFrameDelayMin(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22695
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22696
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameDelayMin_:I

    .line 22697
    return-void
.end method

.method private setFrameIntervalMax(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22495
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22496
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameIntervalMax_:I

    .line 22497
    return-void
.end method

.method private setFrameIntervalMin(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22545
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22546
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameIntervalMin_:I

    .line 22547
    return-void
.end method

.method private setFrameIntervalVariance(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22595
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22596
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameIntervalVariance_:I

    .line 22597
    return-void
.end method

.method private setFrameNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22295
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22296
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameNumber_:I

    .line 22297
    return-void
.end method

.method private setHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22195
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22196
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->height_:I

    .line 22197
    return-void
.end method

.method private setLostFrameCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22795
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22796
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->lostFrameCount_:I

    .line 22797
    return-void
.end method

.method private setWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22145
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    .line 22146
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->width_:I

    .line 22147
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 23658
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23716
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23713
    :pswitch_0
    return-object v1

    .line 23710
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 23695
    :pswitch_2
    sget-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 23696
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;>;"
    if-nez v1, :cond_1

    .line 23697
    const-class v2, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    monitor-enter v2

    .line 23698
    :try_start_0
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 23699
    if-nez v1, :cond_0

    .line 23700
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 23703
    sput-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 23705
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23707
    :cond_1
    :goto_0
    return-object v1

    .line 23692
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    return-object v0

    .line 23666
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "width_"

    const-string v3, "height_"

    const-string v4, "fps_"

    const-string v5, "frameNumber_"

    const-string v6, "fpsMax_"

    const-string v7, "fpsMin_"

    const-string v8, "fpsAverage_"

    const-string v9, "frameIntervalMax_"

    const-string v10, "frameIntervalMin_"

    const-string v11, "frameIntervalVariance_"

    const-string v12, "frameDelayMax_"

    const-string v13, "frameDelayMin_"

    const-string v14, "frameDelayAverage_"

    const-string v15, "lostFrameCount_"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 23683
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1001\u0002\u0004\u1004\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r"

    .line 23688
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 23663
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 23660
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;-><init>()V

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

.method public getFps()F
    .locals 1

    .line 22234
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->fps_:F

    return v0
.end method

.method public getFpsAverage()F
    .locals 1

    .line 22434
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->fpsAverage_:F

    return v0
.end method

.method public getFpsMax()F
    .locals 1

    .line 22334
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->fpsMax_:F

    return v0
.end method

.method public getFpsMin()F
    .locals 1

    .line 22384
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->fpsMin_:F

    return v0
.end method

.method public getFrameDelayAverage()I
    .locals 1

    .line 22734
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameDelayAverage_:I

    return v0
.end method

.method public getFrameDelayMax()I
    .locals 1

    .line 22634
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameDelayMax_:I

    return v0
.end method

.method public getFrameDelayMin()I
    .locals 1

    .line 22684
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameDelayMin_:I

    return v0
.end method

.method public getFrameIntervalMax()I
    .locals 1

    .line 22484
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameIntervalMax_:I

    return v0
.end method

.method public getFrameIntervalMin()I
    .locals 1

    .line 22534
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameIntervalMin_:I

    return v0
.end method

.method public getFrameIntervalVariance()I
    .locals 1

    .line 22584
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameIntervalVariance_:I

    return v0
.end method

.method public getFrameNumber()I
    .locals 1

    .line 22284
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->frameNumber_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 22184
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->height_:I

    return v0
.end method

.method public getLostFrameCount()I
    .locals 1

    .line 22784
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->lostFrameCount_:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 22134
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->width_:I

    return v0
.end method

.method public hasFps()Z
    .locals 1

    .line 22222
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFpsAverage()Z
    .locals 1

    .line 22422
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFpsMax()Z
    .locals 1

    .line 22322
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFpsMin()Z
    .locals 1

    .line 22372
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameDelayAverage()Z
    .locals 1

    .line 22722
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameDelayMax()Z
    .locals 1

    .line 22622
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameDelayMin()Z
    .locals 1

    .line 22672
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameIntervalMax()Z
    .locals 1

    .line 22472
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameIntervalMin()Z
    .locals 1

    .line 22522
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameIntervalVariance()Z
    .locals 1

    .line 22572
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameNumber()Z
    .locals 1

    .line 22272
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 22172
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLostFrameCount()Z
    .locals 1

    .line 22772
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidth()Z
    .locals 2

    .line 22122
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

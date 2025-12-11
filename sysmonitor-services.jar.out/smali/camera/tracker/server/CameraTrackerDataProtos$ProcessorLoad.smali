.class public final Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessorLoad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoadOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field public static final CPU_FREQ_FIELD_NUMBER:I = 0x2

.field public static final CPU_FREQ_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final CPU_LOAD_APP_FIELD_NUMBER:I = 0xc

.field public static final CPU_LOAD_HAL_FIELD_NUMBER:I = 0xe

.field public static final CPU_LOAD_IDLE_FIELD_NUMBER:I = 0xb

.field public static final CPU_LOAD_SERVICE_FIELD_NUMBER:I = 0xd

.field public static final CPU_LOAD_TIMESTAMP_FIELD_NUMBER:I = 0xf

.field public static final CPU_LOAD_TOTAL_FIELD_NUMBER:I = 0xa

.field public static final CPU_MIPS_APP_FIELD_NUMBER:I = 0x10

.field public static final CPU_MIPS_HAL_FIELD_NUMBER:I = 0x12

.field public static final CPU_MIPS_SERVICE_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

.field public static final GPU_FREQ_FIELD_NUMBER:I = 0x4

.field public static final GPU_LOAD_APP_FIELD_NUMBER:I = 0x6

.field public static final GPU_LOAD_HAL_FIELD_NUMBER:I = 0x8

.field public static final GPU_LOAD_SERVICE_FIELD_NUMBER:I = 0x7

.field public static final GPU_LOAD_TOTAL_FIELD_NUMBER:I = 0x5

.field public static final GPU_TIMESTAMP_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

.field private cpuFreqTimestamp_:J

.field private cpuFreq_:Ljava/lang/String;

.field private cpuLoadApp_:F

.field private cpuLoadHal_:F

.field private cpuLoadIdle_:F

.field private cpuLoadService_:F

.field private cpuLoadTimestamp_:J

.field private cpuLoadTotal_:F

.field private cpuMipsApp_:F

.field private cpuMipsHal_:F

.field private cpuMipsService_:F

.field private gpuFreq_:F

.field private gpuLoadApp_:F

.field private gpuLoadHal_:F

.field private gpuLoadService_:F

.field private gpuLoadTotal_:F

.field private gpuTimestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36776
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;-><init>()V

    .line 36779
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 36780
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 36782
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35255
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 35256
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuFreq_:Ljava/lang/String;

    .line 35257
    return-void
.end method

.method static synthetic access$59200()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1

    .line 35250
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0
.end method

.method static synthetic access$59300(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$59400(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$59500(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearCommonData()V

    return-void
.end method

.method static synthetic access$59600(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # Ljava/lang/String;

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setCpuFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$59700(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearCpuFreq()V

    return-void
.end method

.method static synthetic access$59800(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setCpuFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$59900(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # J

    .line 35250
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setCpuFreqTimestamp(J)V

    return-void
.end method

.method static synthetic access$60000(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearCpuFreqTimestamp()V

    return-void
.end method

.method static synthetic access$60100(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # F

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setGpuFreq(F)V

    return-void
.end method

.method static synthetic access$60200(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearGpuFreq()V

    return-void
.end method

.method static synthetic access$60300(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # F

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setGpuLoadTotal(F)V

    return-void
.end method

.method static synthetic access$60400(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearGpuLoadTotal()V

    return-void
.end method

.method static synthetic access$60500(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # F

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setGpuLoadApp(F)V

    return-void
.end method

.method static synthetic access$60600(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearGpuLoadApp()V

    return-void
.end method

.method static synthetic access$60700(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # F

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setGpuLoadService(F)V

    return-void
.end method

.method static synthetic access$60800(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearGpuLoadService()V

    return-void
.end method

.method static synthetic access$60900(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # F

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setGpuLoadHal(F)V

    return-void
.end method

.method static synthetic access$61000(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearGpuLoadHal()V

    return-void
.end method

.method static synthetic access$61100(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # J

    .line 35250
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setGpuTimestamp(J)V

    return-void
.end method

.method static synthetic access$61200(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearGpuTimestamp()V

    return-void
.end method

.method static synthetic access$61300(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # F

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setCpuLoadTotal(F)V

    return-void
.end method

.method static synthetic access$61400(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearCpuLoadTotal()V

    return-void
.end method

.method static synthetic access$61500(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # F

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setCpuLoadIdle(F)V

    return-void
.end method

.method static synthetic access$61600(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearCpuLoadIdle()V

    return-void
.end method

.method static synthetic access$61700(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # F

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setCpuLoadApp(F)V

    return-void
.end method

.method static synthetic access$61800(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearCpuLoadApp()V

    return-void
.end method

.method static synthetic access$61900(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # F

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setCpuLoadService(F)V

    return-void
.end method

.method static synthetic access$62000(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearCpuLoadService()V

    return-void
.end method

.method static synthetic access$62100(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # F

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setCpuLoadHal(F)V

    return-void
.end method

.method static synthetic access$62200(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearCpuLoadHal()V

    return-void
.end method

.method static synthetic access$62300(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # J

    .line 35250
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setCpuLoadTimestamp(J)V

    return-void
.end method

.method static synthetic access$62400(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearCpuLoadTimestamp()V

    return-void
.end method

.method static synthetic access$62500(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # F

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setCpuMipsApp(F)V

    return-void
.end method

.method static synthetic access$62600(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearCpuMipsApp()V

    return-void
.end method

.method static synthetic access$62700(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # F

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setCpuMipsService(F)V

    return-void
.end method

.method static synthetic access$62800(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearCpuMipsService()V

    return-void
.end method

.method static synthetic access$62900(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .param p1, "x1"    # F

    .line 35250
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->setCpuMipsHal(F)V

    return-void
.end method

.method static synthetic access$63000(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35250
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->clearCpuMipsHal()V

    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 35301
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 35302
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35303
    return-void
.end method

.method private clearCpuFreq()V
    .locals 1

    .line 35346
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35347
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getCpuFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuFreq_:Ljava/lang/String;

    .line 35348
    return-void
.end method

.method private clearCpuFreqTimestamp()V
    .locals 2

    .line 35389
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35390
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuFreqTimestamp_:J

    .line 35391
    return-void
.end method

.method private clearCpuLoadApp()V
    .locals 1

    .line 35695
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35696
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadApp_:F

    .line 35697
    return-void
.end method

.method private clearCpuLoadHal()V
    .locals 1

    .line 35763
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35764
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadHal_:F

    .line 35765
    return-void
.end method

.method private clearCpuLoadIdle()V
    .locals 1

    .line 35661
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35662
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadIdle_:F

    .line 35663
    return-void
.end method

.method private clearCpuLoadService()V
    .locals 1

    .line 35729
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35730
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadService_:F

    .line 35731
    return-void
.end method

.method private clearCpuLoadTimestamp()V
    .locals 2

    .line 35797
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35798
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadTimestamp_:J

    .line 35799
    return-void
.end method

.method private clearCpuLoadTotal()V
    .locals 1

    .line 35627
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35628
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadTotal_:F

    .line 35629
    return-void
.end method

.method private clearCpuMipsApp()V
    .locals 2

    .line 35831
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35832
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuMipsApp_:F

    .line 35833
    return-void
.end method

.method private clearCpuMipsHal()V
    .locals 2

    .line 35899
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35900
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuMipsHal_:F

    .line 35901
    return-void
.end method

.method private clearCpuMipsService()V
    .locals 2

    .line 35865
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35866
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuMipsService_:F

    .line 35867
    return-void
.end method

.method private clearGpuFreq()V
    .locals 1

    .line 35423
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35424
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuFreq_:F

    .line 35425
    return-void
.end method

.method private clearGpuLoadApp()V
    .locals 1

    .line 35491
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35492
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuLoadApp_:F

    .line 35493
    return-void
.end method

.method private clearGpuLoadHal()V
    .locals 1

    .line 35559
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35560
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuLoadHal_:F

    .line 35561
    return-void
.end method

.method private clearGpuLoadService()V
    .locals 1

    .line 35525
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35526
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuLoadService_:F

    .line 35527
    return-void
.end method

.method private clearGpuLoadTotal()V
    .locals 1

    .line 35457
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35458
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuLoadTotal_:F

    .line 35459
    return-void
.end method

.method private clearGpuTimestamp()V
    .locals 2

    .line 35593
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35594
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuTimestamp_:J

    .line 35595
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1

    .line 36785
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 35288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35289
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 35290
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 35291
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 35292
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    goto :goto_0

    .line 35294
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 35296
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35297
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1

    .line 35978
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    .line 35981
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35955
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35961
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35919
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35926
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35966
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35973
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35943
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35950
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35906
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35913
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35931
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35938
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;",
            ">;"
        }
    .end annotation

    .line 36791
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 35279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35280
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 35281
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35282
    return-void
.end method

.method private setCpuFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 35338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 35339
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35340
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuFreq_:Ljava/lang/String;

    .line 35341
    return-void
.end method

.method private setCpuFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 35355
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuFreq_:Ljava/lang/String;

    .line 35356
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35357
    return-void
.end method

.method private setCpuFreqTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 35382
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35383
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuFreqTimestamp_:J

    .line 35384
    return-void
.end method

.method private setCpuLoadApp(F)V
    .locals 1
    .param p1, "value"    # F

    .line 35688
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35689
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadApp_:F

    .line 35690
    return-void
.end method

.method private setCpuLoadHal(F)V
    .locals 1
    .param p1, "value"    # F

    .line 35756
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35757
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadHal_:F

    .line 35758
    return-void
.end method

.method private setCpuLoadIdle(F)V
    .locals 1
    .param p1, "value"    # F

    .line 35654
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35655
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadIdle_:F

    .line 35656
    return-void
.end method

.method private setCpuLoadService(F)V
    .locals 1
    .param p1, "value"    # F

    .line 35722
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35723
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadService_:F

    .line 35724
    return-void
.end method

.method private setCpuLoadTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 35790
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35791
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadTimestamp_:J

    .line 35792
    return-void
.end method

.method private setCpuLoadTotal(F)V
    .locals 1
    .param p1, "value"    # F

    .line 35620
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35621
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadTotal_:F

    .line 35622
    return-void
.end method

.method private setCpuMipsApp(F)V
    .locals 2
    .param p1, "value"    # F

    .line 35824
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35825
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuMipsApp_:F

    .line 35826
    return-void
.end method

.method private setCpuMipsHal(F)V
    .locals 2
    .param p1, "value"    # F

    .line 35892
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35893
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuMipsHal_:F

    .line 35894
    return-void
.end method

.method private setCpuMipsService(F)V
    .locals 2
    .param p1, "value"    # F

    .line 35858
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35859
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuMipsService_:F

    .line 35860
    return-void
.end method

.method private setGpuFreq(F)V
    .locals 1
    .param p1, "value"    # F

    .line 35416
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35417
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuFreq_:F

    .line 35418
    return-void
.end method

.method private setGpuLoadApp(F)V
    .locals 1
    .param p1, "value"    # F

    .line 35484
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35485
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuLoadApp_:F

    .line 35486
    return-void
.end method

.method private setGpuLoadHal(F)V
    .locals 1
    .param p1, "value"    # F

    .line 35552
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35553
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuLoadHal_:F

    .line 35554
    return-void
.end method

.method private setGpuLoadService(F)V
    .locals 1
    .param p1, "value"    # F

    .line 35518
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35519
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuLoadService_:F

    .line 35520
    return-void
.end method

.method private setGpuLoadTotal(F)V
    .locals 1
    .param p1, "value"    # F

    .line 35450
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35451
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuLoadTotal_:F

    .line 35452
    return-void
.end method

.method private setGpuTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 35586
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    .line 35587
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuTimestamp_:J

    .line 35588
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 36706
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36769
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36766
    :pswitch_0
    return-object v1

    .line 36763
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 36748
    :pswitch_2
    sget-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 36749
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;>;"
    if-nez v1, :cond_1

    .line 36750
    const-class v2, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    monitor-enter v2

    .line 36751
    :try_start_0
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 36752
    if-nez v1, :cond_0

    .line 36753
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 36756
    sput-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 36758
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36760
    :cond_1
    :goto_0
    return-object v1

    .line 36745
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    return-object v0

    .line 36714
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "commonData_"

    const-string v3, "cpuFreq_"

    const-string v4, "cpuFreqTimestamp_"

    const-string v5, "gpuFreq_"

    const-string v6, "gpuLoadTotal_"

    const-string v7, "gpuLoadApp_"

    const-string v8, "gpuLoadService_"

    const-string v9, "gpuLoadHal_"

    const-string v10, "gpuTimestamp_"

    const-string v11, "cpuLoadTotal_"

    const-string v12, "cpuLoadIdle_"

    const-string v13, "cpuLoadApp_"

    const-string v14, "cpuLoadService_"

    const-string v15, "cpuLoadHal_"

    const-string v16, "cpuLoadTimestamp_"

    const-string v17, "cpuMipsApp_"

    const-string v18, "cpuMipsService_"

    const-string v19, "cpuMipsHal_"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 36735
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1002\u0008\n\u1001\t\u000b\u1001\n\u000c\u1001\u000b\r\u1001\u000c\u000e\u1001\r\u000f\u1002\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011"

    .line 36741
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 36711
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 36708
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;-><init>()V

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

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 35273
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    :goto_0
    return-object v0
.end method

.method public getCpuFreq()Ljava/lang/String;
    .locals 1

    .line 35321
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 35330
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuFreqTimestamp()J
    .locals 2

    .line 35375
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuFreqTimestamp_:J

    return-wide v0
.end method

.method public getCpuLoadApp()F
    .locals 1

    .line 35681
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadApp_:F

    return v0
.end method

.method public getCpuLoadHal()F
    .locals 1

    .line 35749
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadHal_:F

    return v0
.end method

.method public getCpuLoadIdle()F
    .locals 1

    .line 35647
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadIdle_:F

    return v0
.end method

.method public getCpuLoadService()F
    .locals 1

    .line 35715
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadService_:F

    return v0
.end method

.method public getCpuLoadTimestamp()J
    .locals 2

    .line 35783
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadTimestamp_:J

    return-wide v0
.end method

.method public getCpuLoadTotal()F
    .locals 1

    .line 35613
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuLoadTotal_:F

    return v0
.end method

.method public getCpuMipsApp()F
    .locals 1

    .line 35817
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuMipsApp_:F

    return v0
.end method

.method public getCpuMipsHal()F
    .locals 1

    .line 35885
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuMipsHal_:F

    return v0
.end method

.method public getCpuMipsService()F
    .locals 1

    .line 35851
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->cpuMipsService_:F

    return v0
.end method

.method public getGpuFreq()F
    .locals 1

    .line 35409
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuFreq_:F

    return v0
.end method

.method public getGpuLoadApp()F
    .locals 1

    .line 35477
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuLoadApp_:F

    return v0
.end method

.method public getGpuLoadHal()F
    .locals 1

    .line 35545
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuLoadHal_:F

    return v0
.end method

.method public getGpuLoadService()F
    .locals 1

    .line 35511
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuLoadService_:F

    return v0
.end method

.method public getGpuLoadTotal()F
    .locals 1

    .line 35443
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuLoadTotal_:F

    return v0
.end method

.method public getGpuTimestamp()J
    .locals 2

    .line 35579
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->gpuTimestamp_:J

    return-wide v0
.end method

.method public hasCommonData()Z
    .locals 2

    .line 35266
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCpuFreq()Z
    .locals 1

    .line 35313
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuFreqTimestamp()Z
    .locals 1

    .line 35367
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuLoadApp()Z
    .locals 1

    .line 35673
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuLoadHal()Z
    .locals 1

    .line 35741
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuLoadIdle()Z
    .locals 1

    .line 35639
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuLoadService()Z
    .locals 1

    .line 35707
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuLoadTimestamp()Z
    .locals 1

    .line 35775
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuLoadTotal()Z
    .locals 1

    .line 35605
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuMipsApp()Z
    .locals 2

    .line 35809
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

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

.method public hasCpuMipsHal()Z
    .locals 2

    .line 35877
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

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

.method public hasCpuMipsService()Z
    .locals 2

    .line 35843
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

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

.method public hasGpuFreq()Z
    .locals 1

    .line 35401
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuLoadApp()Z
    .locals 1

    .line 35469
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuLoadHal()Z
    .locals 1

    .line 35537
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuLoadService()Z
    .locals 1

    .line 35503
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuLoadTotal()Z
    .locals 1

    .line 35435
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuTimestamp()Z
    .locals 1

    .line 35571
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ProcessorLoad;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

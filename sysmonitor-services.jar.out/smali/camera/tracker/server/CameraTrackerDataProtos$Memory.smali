.class public final Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$MemoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Memory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$Memory;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$MemoryOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_DMA_FIELD_NUMBER:I = 0x9

.field public static final APP_KGSL_FIELD_NUMBER:I = 0x6

.field public static final APP_PSS_FIELD_NUMBER:I = 0x2

.field public static final AVAILABLE_FIELD_NUMBER:I = 0xd

.field public static final CACHE_FIELD_NUMBER:I = 0xe

.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field public static final DDR_BW_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

.field public static final FREE_FIELD_NUMBER:I = 0xc

.field public static final HAL_DMA_FIELD_NUMBER:I = 0xb

.field public static final HAL_KGSL_FIELD_NUMBER:I = 0x8

.field public static final HAL_PSS_FIELD_NUMBER:I = 0x4

.field public static final LLCC_BW_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Memory;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_DMA_FIELD_NUMBER:I = 0xa

.field public static final SERVER_KGSL_FIELD_NUMBER:I = 0x7

.field public static final SERVER_PSS_FIELD_NUMBER:I = 0x3

.field public static final TRACKER_PSS_FIELD_NUMBER:I = 0x5


# instance fields
.field private appDma_:I

.field private appKgsl_:I

.field private appPss_:I

.field private available_:I

.field private bitField0_:I

.field private cache_:I

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

.field private ddrBw_:I

.field private free_:I

.field private halDma_:I

.field private halKgsl_:I

.field private halPss_:I

.field private llccBw_:I

.field private serverDma_:I

.field private serverKgsl_:I

.field private serverPss_:I

.field private trackerPss_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34999
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;-><init>()V

    .line 35002
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 35003
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 35005
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33664
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 33665
    return-void
.end method

.method static synthetic access$55700()Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1

    .line 33659
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0
.end method

.method static synthetic access$55800(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$55900(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$56000(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearCommonData()V

    return-void
.end method

.method static synthetic access$56100(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # I

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setAppPss(I)V

    return-void
.end method

.method static synthetic access$56200(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearAppPss()V

    return-void
.end method

.method static synthetic access$56300(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # I

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setServerPss(I)V

    return-void
.end method

.method static synthetic access$56400(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearServerPss()V

    return-void
.end method

.method static synthetic access$56500(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # I

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setHalPss(I)V

    return-void
.end method

.method static synthetic access$56600(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearHalPss()V

    return-void
.end method

.method static synthetic access$56700(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # I

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setTrackerPss(I)V

    return-void
.end method

.method static synthetic access$56800(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearTrackerPss()V

    return-void
.end method

.method static synthetic access$56900(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # I

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setAppKgsl(I)V

    return-void
.end method

.method static synthetic access$57000(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearAppKgsl()V

    return-void
.end method

.method static synthetic access$57100(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # I

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setServerKgsl(I)V

    return-void
.end method

.method static synthetic access$57200(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearServerKgsl()V

    return-void
.end method

.method static synthetic access$57300(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # I

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setHalKgsl(I)V

    return-void
.end method

.method static synthetic access$57400(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearHalKgsl()V

    return-void
.end method

.method static synthetic access$57500(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # I

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setAppDma(I)V

    return-void
.end method

.method static synthetic access$57600(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearAppDma()V

    return-void
.end method

.method static synthetic access$57700(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # I

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setServerDma(I)V

    return-void
.end method

.method static synthetic access$57800(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearServerDma()V

    return-void
.end method

.method static synthetic access$57900(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # I

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setHalDma(I)V

    return-void
.end method

.method static synthetic access$58000(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearHalDma()V

    return-void
.end method

.method static synthetic access$58100(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # I

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setFree(I)V

    return-void
.end method

.method static synthetic access$58200(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearFree()V

    return-void
.end method

.method static synthetic access$58300(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # I

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setAvailable(I)V

    return-void
.end method

.method static synthetic access$58400(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearAvailable()V

    return-void
.end method

.method static synthetic access$58500(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # I

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setCache(I)V

    return-void
.end method

.method static synthetic access$58600(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearCache()V

    return-void
.end method

.method static synthetic access$58700(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # I

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setDdrBw(I)V

    return-void
.end method

.method static synthetic access$58800(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearDdrBw()V

    return-void
.end method

.method static synthetic access$58900(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .param p1, "x1"    # I

    .line 33659
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->setLlccBw(I)V

    return-void
.end method

.method static synthetic access$59000(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 33659
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->clearLlccBw()V

    return-void
.end method

.method private clearAppDma()V
    .locals 1

    .line 33981
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33982
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->appDma_:I

    .line 33983
    return-void
.end method

.method private clearAppKgsl()V
    .locals 1

    .line 33879
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33880
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->appKgsl_:I

    .line 33881
    return-void
.end method

.method private clearAppPss()V
    .locals 1

    .line 33743
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33744
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->appPss_:I

    .line 33745
    return-void
.end method

.method private clearAvailable()V
    .locals 1

    .line 34117
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 34118
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->available_:I

    .line 34119
    return-void
.end method

.method private clearCache()V
    .locals 1

    .line 34151
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 34152
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->cache_:I

    .line 34153
    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 33709
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 33710
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33711
    return-void
.end method

.method private clearDdrBw()V
    .locals 1

    .line 34185
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 34186
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->ddrBw_:I

    .line 34187
    return-void
.end method

.method private clearFree()V
    .locals 1

    .line 34083
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 34084
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->free_:I

    .line 34085
    return-void
.end method

.method private clearHalDma()V
    .locals 1

    .line 34049
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 34050
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->halDma_:I

    .line 34051
    return-void
.end method

.method private clearHalKgsl()V
    .locals 1

    .line 33947
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33948
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->halKgsl_:I

    .line 33949
    return-void
.end method

.method private clearHalPss()V
    .locals 1

    .line 33811
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33812
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->halPss_:I

    .line 33813
    return-void
.end method

.method private clearLlccBw()V
    .locals 2

    .line 34219
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 34220
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->llccBw_:I

    .line 34221
    return-void
.end method

.method private clearServerDma()V
    .locals 1

    .line 34015
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 34016
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->serverDma_:I

    .line 34017
    return-void
.end method

.method private clearServerKgsl()V
    .locals 1

    .line 33913
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33914
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->serverKgsl_:I

    .line 33915
    return-void
.end method

.method private clearServerPss()V
    .locals 1

    .line 33777
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33778
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->serverPss_:I

    .line 33779
    return-void
.end method

.method private clearTrackerPss()V
    .locals 1

    .line 33845
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33846
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->trackerPss_:I

    .line 33847
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1

    .line 35008
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 33696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33697
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 33698
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33699
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 33700
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    goto :goto_0

    .line 33702
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 33704
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33705
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1

    .line 34298
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$Memory;)Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    .line 34301
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34275
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34281
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34239
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34246
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34286
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34293
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34263
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34270
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34226
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34233
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34251
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Memory;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34258
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Memory;",
            ">;"
        }
    .end annotation

    .line 35014
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppDma(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33974
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33975
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->appDma_:I

    .line 33976
    return-void
.end method

.method private setAppKgsl(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33872
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33873
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->appKgsl_:I

    .line 33874
    return-void
.end method

.method private setAppPss(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33736
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33737
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->appPss_:I

    .line 33738
    return-void
.end method

.method private setAvailable(I)V
    .locals 1
    .param p1, "value"    # I

    .line 34110
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 34111
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->available_:I

    .line 34112
    return-void
.end method

.method private setCache(I)V
    .locals 1
    .param p1, "value"    # I

    .line 34144
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 34145
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->cache_:I

    .line 34146
    return-void
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 33687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33688
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 33689
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33690
    return-void
.end method

.method private setDdrBw(I)V
    .locals 1
    .param p1, "value"    # I

    .line 34178
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 34179
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->ddrBw_:I

    .line 34180
    return-void
.end method

.method private setFree(I)V
    .locals 1
    .param p1, "value"    # I

    .line 34076
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 34077
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->free_:I

    .line 34078
    return-void
.end method

.method private setHalDma(I)V
    .locals 1
    .param p1, "value"    # I

    .line 34042
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 34043
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->halDma_:I

    .line 34044
    return-void
.end method

.method private setHalKgsl(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33940
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33941
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->halKgsl_:I

    .line 33942
    return-void
.end method

.method private setHalPss(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33804
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33805
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->halPss_:I

    .line 33806
    return-void
.end method

.method private setLlccBw(I)V
    .locals 2
    .param p1, "value"    # I

    .line 34212
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 34213
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->llccBw_:I

    .line 34214
    return-void
.end method

.method private setServerDma(I)V
    .locals 1
    .param p1, "value"    # I

    .line 34008
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 34009
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->serverDma_:I

    .line 34010
    return-void
.end method

.method private setServerKgsl(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33906
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33907
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->serverKgsl_:I

    .line 33908
    return-void
.end method

.method private setServerPss(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33770
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33771
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->serverPss_:I

    .line 33772
    return-void
.end method

.method private setTrackerPss(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33838
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    .line 33839
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->trackerPss_:I

    .line 33840
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 34932
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34992
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34989
    :pswitch_0
    return-object v1

    .line 34986
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 34971
    :pswitch_2
    sget-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 34972
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$Memory;>;"
    if-nez v1, :cond_1

    .line 34973
    const-class v2, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    monitor-enter v2

    .line 34974
    :try_start_0
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 34975
    if-nez v1, :cond_0

    .line 34976
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 34979
    sput-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 34981
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34983
    :cond_1
    :goto_0
    return-object v1

    .line 34968
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$Memory;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    return-object v0

    .line 34940
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "commonData_"

    const-string v3, "appPss_"

    const-string v4, "serverPss_"

    const-string v5, "halPss_"

    const-string v6, "trackerPss_"

    const-string v7, "appKgsl_"

    const-string v8, "serverKgsl_"

    const-string v9, "halKgsl_"

    const-string v10, "appDma_"

    const-string v11, "serverDma_"

    const-string v12, "halDma_"

    const-string v13, "free_"

    const-string v14, "available_"

    const-string v15, "cache_"

    const-string v16, "ddrBw_"

    const-string v17, "llccBw_"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 34959
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f"

    .line 34964
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 34937
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 34934
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;-><init>()V

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

.method public getAppDma()I
    .locals 1

    .line 33967
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->appDma_:I

    return v0
.end method

.method public getAppKgsl()I
    .locals 1

    .line 33865
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->appKgsl_:I

    return v0
.end method

.method public getAppPss()I
    .locals 1

    .line 33729
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->appPss_:I

    return v0
.end method

.method public getAvailable()I
    .locals 1

    .line 34103
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->available_:I

    return v0
.end method

.method public getCache()I
    .locals 1

    .line 34137
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->cache_:I

    return v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 33681
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    :goto_0
    return-object v0
.end method

.method public getDdrBw()I
    .locals 1

    .line 34171
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->ddrBw_:I

    return v0
.end method

.method public getFree()I
    .locals 1

    .line 34069
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->free_:I

    return v0
.end method

.method public getHalDma()I
    .locals 1

    .line 34035
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->halDma_:I

    return v0
.end method

.method public getHalKgsl()I
    .locals 1

    .line 33933
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->halKgsl_:I

    return v0
.end method

.method public getHalPss()I
    .locals 1

    .line 33797
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->halPss_:I

    return v0
.end method

.method public getLlccBw()I
    .locals 1

    .line 34205
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->llccBw_:I

    return v0
.end method

.method public getServerDma()I
    .locals 1

    .line 34001
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->serverDma_:I

    return v0
.end method

.method public getServerKgsl()I
    .locals 1

    .line 33899
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->serverKgsl_:I

    return v0
.end method

.method public getServerPss()I
    .locals 1

    .line 33763
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->serverPss_:I

    return v0
.end method

.method public getTrackerPss()I
    .locals 1

    .line 33831
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->trackerPss_:I

    return v0
.end method

.method public hasAppDma()Z
    .locals 1

    .line 33959
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppKgsl()Z
    .locals 1

    .line 33857
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppPss()Z
    .locals 1

    .line 33721
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAvailable()Z
    .locals 1

    .line 34095
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCache()Z
    .locals 1

    .line 34129
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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

    .line 33674
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDdrBw()Z
    .locals 1

    .line 34163
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFree()Z
    .locals 1

    .line 34061
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHalDma()Z
    .locals 1

    .line 34027
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHalKgsl()Z
    .locals 1

    .line 33925
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHalPss()Z
    .locals 1

    .line 33789
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLlccBw()Z
    .locals 2

    .line 34197
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

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

.method public hasServerDma()Z
    .locals 1

    .line 33993
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerKgsl()Z
    .locals 1

    .line 33891
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerPss()Z
    .locals 1

    .line 33755
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackerPss()Z
    .locals 1

    .line 33823
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Memory;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

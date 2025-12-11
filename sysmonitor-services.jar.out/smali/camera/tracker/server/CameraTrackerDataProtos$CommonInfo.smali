.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUSINESS_FIELD_NUMBER:I = 0x5

.field public static final CAMERA_ID_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

.field public static final MODULE_ID_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final THERMAL_SKIN_FIELD_NUMBER:I = 0xb

.field public static final TICKET_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_END_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_START_FIELD_NUMBER:I = 0x6

.field public static final TOTAL_COST_FIELD_NUMBER:I = 0x8

.field public static final TRAIN_NUMBER_END_FIELD_NUMBER:I = 0x4

.field public static final TRAIN_NUMBER_START_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private business_:Ljava/lang/String;

.field private cameraId_:Ljava/lang/String;

.field private moduleId_:I

.field private sessionId_:Ljava/lang/String;

.field private thermalSkin_:F

.field private ticket_:Ljava/lang/String;

.field private timestampEnd_:J

.field private timestampStart_:J

.field private totalCost_:I

.field private trainNumberEnd_:I

.field private trainNumberStart_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39236
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;-><init>()V

    .line 39239
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 39240
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 39242
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37703
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 37704
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->sessionId_:Ljava/lang/String;

    .line 37705
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->ticket_:Ljava/lang/String;

    .line 37706
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->business_:Ljava/lang/String;

    .line 37707
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->cameraId_:Ljava/lang/String;

    .line 37708
    return-void
.end method

.method static synthetic access$64500()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 37698
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method static synthetic access$64600(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 37698
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$64700(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37698
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearSessionId()V

    return-void
.end method

.method static synthetic access$64800(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 37698
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setSessionIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$64900(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 37698
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setTicket(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$65000(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37698
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearTicket()V

    return-void
.end method

.method static synthetic access$65100(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 37698
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setTicketBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$65200(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # I

    .line 37698
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setTrainNumberStart(I)V

    return-void
.end method

.method static synthetic access$65300(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37698
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearTrainNumberStart()V

    return-void
.end method

.method static synthetic access$65400(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # I

    .line 37698
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setTrainNumberEnd(I)V

    return-void
.end method

.method static synthetic access$65500(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37698
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearTrainNumberEnd()V

    return-void
.end method

.method static synthetic access$65600(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 37698
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setBusiness(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$65700(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37698
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearBusiness()V

    return-void
.end method

.method static synthetic access$65800(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 37698
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setBusinessBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$65900(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # J

    .line 37698
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setTimestampStart(J)V

    return-void
.end method

.method static synthetic access$66000(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37698
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearTimestampStart()V

    return-void
.end method

.method static synthetic access$66100(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # J

    .line 37698
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setTimestampEnd(J)V

    return-void
.end method

.method static synthetic access$66200(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37698
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearTimestampEnd()V

    return-void
.end method

.method static synthetic access$66300(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # I

    .line 37698
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setTotalCost(I)V

    return-void
.end method

.method static synthetic access$66400(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37698
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearTotalCost()V

    return-void
.end method

.method static synthetic access$66500(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # I

    .line 37698
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setModuleId(I)V

    return-void
.end method

.method static synthetic access$66600(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37698
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearModuleId()V

    return-void
.end method

.method static synthetic access$66700(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 37698
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setCameraId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$66800(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37698
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearCameraId()V

    return-void
.end method

.method static synthetic access$66900(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 37698
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setCameraIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$67000(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # F

    .line 37698
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setThermalSkin(F)V

    return-void
.end method

.method static synthetic access$67100(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37698
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearThermalSkin()V

    return-void
.end method

.method private clearBusiness()V
    .locals 1

    .line 38027
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38028
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getBusiness()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->business_:Ljava/lang/String;

    .line 38029
    return-void
.end method

.method private clearCameraId()V
    .locals 1

    .line 38305
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38306
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->cameraId_:Ljava/lang/String;

    .line 38307
    return-void
.end method

.method private clearModuleId()V
    .locals 1

    .line 38240
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38241
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->moduleId_:I

    .line 38242
    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 37771
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37772
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->sessionId_:Ljava/lang/String;

    .line 37773
    return-void
.end method

.method private clearThermalSkin()V
    .locals 1

    .line 38368
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38369
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->thermalSkin_:F

    .line 38370
    return-void
.end method

.method private clearTicket()V
    .locals 1

    .line 37849
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37850
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTicket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->ticket_:Ljava/lang/String;

    .line 37851
    return-void
.end method

.method private clearTimestampEnd()V
    .locals 2

    .line 38140
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->timestampEnd_:J

    .line 38142
    return-void
.end method

.method private clearTimestampStart()V
    .locals 2

    .line 38090
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38091
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->timestampStart_:J

    .line 38092
    return-void
.end method

.method private clearTotalCost()V
    .locals 1

    .line 38190
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38191
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->totalCost_:I

    .line 38192
    return-void
.end method

.method private clearTrainNumberEnd()V
    .locals 1

    .line 37962
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37963
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->trainNumberEnd_:I

    .line 37964
    return-void
.end method

.method private clearTrainNumberStart()V
    .locals 1

    .line 37912
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37913
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->trainNumberStart_:I

    .line 37914
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 39245
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38447
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 38450
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38424
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38430
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38388
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38395
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38435
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38442
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38412
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38419
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38375
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38382
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38400
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38407
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;",
            ">;"
        }
    .end annotation

    .line 39251
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBusiness(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 38015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 38016
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38017
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->business_:Ljava/lang/String;

    .line 38018
    return-void
.end method

.method private setBusinessBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 38040
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->business_:Ljava/lang/String;

    .line 38041
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38042
    return-void
.end method

.method private setCameraId(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 38293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 38294
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38295
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->cameraId_:Ljava/lang/String;

    .line 38296
    return-void
.end method

.method private setCameraIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 38318
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->cameraId_:Ljava/lang/String;

    .line 38319
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38320
    return-void
.end method

.method private setModuleId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 38229
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38230
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->moduleId_:I

    .line 38231
    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 37759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 37760
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37761
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->sessionId_:Ljava/lang/String;

    .line 37762
    return-void
.end method

.method private setSessionIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 37784
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->sessionId_:Ljava/lang/String;

    .line 37785
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37786
    return-void
.end method

.method private setThermalSkin(F)V
    .locals 1
    .param p1, "value"    # F

    .line 38357
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38358
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->thermalSkin_:F

    .line 38359
    return-void
.end method

.method private setTicket(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 37837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 37838
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37839
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->ticket_:Ljava/lang/String;

    .line 37840
    return-void
.end method

.method private setTicketBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 37862
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->ticket_:Ljava/lang/String;

    .line 37863
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37864
    return-void
.end method

.method private setTimestampEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 38129
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38130
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->timestampEnd_:J

    .line 38131
    return-void
.end method

.method private setTimestampStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 38079
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38080
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->timestampStart_:J

    .line 38081
    return-void
.end method

.method private setTotalCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 38179
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38180
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->totalCost_:I

    .line 38181
    return-void
.end method

.method private setTrainNumberEnd(I)V
    .locals 1
    .param p1, "value"    # I

    .line 37951
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37952
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->trainNumberEnd_:I

    .line 37953
    return-void
.end method

.method private setTrainNumberStart(I)V
    .locals 1
    .param p1, "value"    # I

    .line 37901
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37902
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->trainNumberStart_:I

    .line 37903
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 39175
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 39229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39226
    :pswitch_0
    return-object v1

    .line 39223
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 39208
    :pswitch_2
    sget-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 39209
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;>;"
    if-nez v1, :cond_1

    .line 39210
    const-class v2, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    monitor-enter v2

    .line 39211
    :try_start_0
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 39212
    if-nez v1, :cond_0

    .line 39213
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 39216
    sput-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 39218
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39220
    :cond_1
    :goto_0
    return-object v1

    .line 39205
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0

    .line 39183
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "sessionId_"

    const-string v3, "ticket_"

    const-string v4, "trainNumberStart_"

    const-string v5, "trainNumberEnd_"

    const-string v6, "business_"

    const-string v7, "timestampStart_"

    const-string v8, "timestampEnd_"

    const-string v9, "totalCost_"

    const-string v10, "moduleId_"

    const-string v11, "cameraId_"

    const-string v12, "thermalSkin_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 39197
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1008\t\u000b\u1001\n"

    .line 39201
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 39180
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 39177
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;-><init>()V

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

.method public getBusiness()Ljava/lang/String;
    .locals 1

    .line 37990
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->business_:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 38003
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->business_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    .line 38268
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->cameraId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 38281
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->cameraId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    .line 38218
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->moduleId_:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 37734
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 37747
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThermalSkin()F
    .locals 1

    .line 38346
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->thermalSkin_:F

    return v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    .line 37812
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->ticket_:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 37825
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->ticket_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampEnd()J
    .locals 2

    .line 38118
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->timestampEnd_:J

    return-wide v0
.end method

.method public getTimestampStart()J
    .locals 2

    .line 38068
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->timestampStart_:J

    return-wide v0
.end method

.method public getTotalCost()I
    .locals 1

    .line 38168
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->totalCost_:I

    return v0
.end method

.method public getTrainNumberEnd()I
    .locals 1

    .line 37940
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->trainNumberEnd_:I

    return v0
.end method

.method public getTrainNumberStart()I
    .locals 1

    .line 37890
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->trainNumberStart_:I

    return v0
.end method

.method public hasBusiness()Z
    .locals 1

    .line 37978
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCameraId()Z
    .locals 1

    .line 38256
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModuleId()Z
    .locals 1

    .line 38206
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 2

    .line 37722
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasThermalSkin()Z
    .locals 1

    .line 38334
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTicket()Z
    .locals 1

    .line 37800
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestampEnd()Z
    .locals 1

    .line 38106
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestampStart()Z
    .locals 1

    .line 38056
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalCost()Z
    .locals 1

    .line 38156
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNumberEnd()Z
    .locals 1

    .line 37928
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNumberStart()Z
    .locals 1

    .line 37878
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

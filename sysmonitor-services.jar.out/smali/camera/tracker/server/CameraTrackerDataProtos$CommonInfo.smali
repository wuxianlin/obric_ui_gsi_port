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

.field private ticket_:Ljava/lang/String;

.field private timestampEnd_:J

.field private timestampStart_:J

.field private totalCost_:I

.field private trainNumberEnd_:I

.field private trainNumberStart_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39114
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;-><init>()V

    .line 39117
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 39118
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 39120
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37684
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 37685
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->sessionId_:Ljava/lang/String;

    .line 37686
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->ticket_:Ljava/lang/String;

    .line 37687
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->business_:Ljava/lang/String;

    .line 37688
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->cameraId_:Ljava/lang/String;

    .line 37689
    return-void
.end method

.method static synthetic access$64500()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 37679
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method static synthetic access$64600(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 37679
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$64700(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37679
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearSessionId()V

    return-void
.end method

.method static synthetic access$64800(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 37679
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setSessionIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$64900(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 37679
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setTicket(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$65000(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37679
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearTicket()V

    return-void
.end method

.method static synthetic access$65100(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 37679
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setTicketBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$65200(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # I

    .line 37679
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setTrainNumberStart(I)V

    return-void
.end method

.method static synthetic access$65300(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37679
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearTrainNumberStart()V

    return-void
.end method

.method static synthetic access$65400(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # I

    .line 37679
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setTrainNumberEnd(I)V

    return-void
.end method

.method static synthetic access$65500(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37679
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearTrainNumberEnd()V

    return-void
.end method

.method static synthetic access$65600(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 37679
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setBusiness(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$65700(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37679
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearBusiness()V

    return-void
.end method

.method static synthetic access$65800(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 37679
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setBusinessBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$65900(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # J

    .line 37679
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setTimestampStart(J)V

    return-void
.end method

.method static synthetic access$66000(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37679
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearTimestampStart()V

    return-void
.end method

.method static synthetic access$66100(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # J

    .line 37679
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setTimestampEnd(J)V

    return-void
.end method

.method static synthetic access$66200(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37679
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearTimestampEnd()V

    return-void
.end method

.method static synthetic access$66300(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # I

    .line 37679
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setTotalCost(I)V

    return-void
.end method

.method static synthetic access$66400(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37679
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearTotalCost()V

    return-void
.end method

.method static synthetic access$66500(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # I

    .line 37679
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setModuleId(I)V

    return-void
.end method

.method static synthetic access$66600(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37679
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearModuleId()V

    return-void
.end method

.method static synthetic access$66700(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 37679
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setCameraId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$66800(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37679
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->clearCameraId()V

    return-void
.end method

.method static synthetic access$66900(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 37679
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->setCameraIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearBusiness()V
    .locals 1

    .line 38008
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38009
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getBusiness()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->business_:Ljava/lang/String;

    .line 38010
    return-void
.end method

.method private clearCameraId()V
    .locals 1

    .line 38286
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38287
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->cameraId_:Ljava/lang/String;

    .line 38288
    return-void
.end method

.method private clearModuleId()V
    .locals 1

    .line 38221
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38222
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->moduleId_:I

    .line 38223
    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 37752
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37753
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->sessionId_:Ljava/lang/String;

    .line 37754
    return-void
.end method

.method private clearTicket()V
    .locals 1

    .line 37830
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37831
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getTicket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->ticket_:Ljava/lang/String;

    .line 37832
    return-void
.end method

.method private clearTimestampEnd()V
    .locals 2

    .line 38121
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->timestampEnd_:J

    .line 38123
    return-void
.end method

.method private clearTimestampStart()V
    .locals 2

    .line 38071
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38072
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->timestampStart_:J

    .line 38073
    return-void
.end method

.method private clearTotalCost()V
    .locals 1

    .line 38171
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38172
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->totalCost_:I

    .line 38173
    return-void
.end method

.method private clearTrainNumberEnd()V
    .locals 1

    .line 37943
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37944
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->trainNumberEnd_:I

    .line 37945
    return-void
.end method

.method private clearTrainNumberStart()V
    .locals 1

    .line 37893
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37894
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->trainNumberStart_:I

    .line 37895
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 39123
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1

    .line 38378
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 38381
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

    .line 38355
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

    .line 38361
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

    .line 38319
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

    .line 38326
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

    .line 38366
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

    .line 38373
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

    .line 38343
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

    .line 38350
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

    .line 38306
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

    .line 38313
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

    .line 38331
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

    .line 38338
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

    .line 39129
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBusiness(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 37996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 37997
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37998
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->business_:Ljava/lang/String;

    .line 37999
    return-void
.end method

.method private setBusinessBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 38021
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->business_:Ljava/lang/String;

    .line 38022
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38023
    return-void
.end method

.method private setCameraId(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 38274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 38275
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38276
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->cameraId_:Ljava/lang/String;

    .line 38277
    return-void
.end method

.method private setCameraIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 38299
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->cameraId_:Ljava/lang/String;

    .line 38300
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38301
    return-void
.end method

.method private setModuleId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 38210
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38211
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->moduleId_:I

    .line 38212
    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 37740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 37741
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37742
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->sessionId_:Ljava/lang/String;

    .line 37743
    return-void
.end method

.method private setSessionIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 37765
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->sessionId_:Ljava/lang/String;

    .line 37766
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37767
    return-void
.end method

.method private setTicket(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 37818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 37819
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37820
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->ticket_:Ljava/lang/String;

    .line 37821
    return-void
.end method

.method private setTicketBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 37843
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->ticket_:Ljava/lang/String;

    .line 37844
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37845
    return-void
.end method

.method private setTimestampEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 38110
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38111
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->timestampEnd_:J

    .line 38112
    return-void
.end method

.method private setTimestampStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 38060
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38061
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->timestampStart_:J

    .line 38062
    return-void
.end method

.method private setTotalCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 38160
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 38161
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->totalCost_:I

    .line 38162
    return-void
.end method

.method private setTrainNumberEnd(I)V
    .locals 1
    .param p1, "value"    # I

    .line 37932
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37933
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->trainNumberEnd_:I

    .line 37934
    return-void
.end method

.method private setTrainNumberStart(I)V
    .locals 1
    .param p1, "value"    # I

    .line 37882
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->bitField0_:I

    .line 37883
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->trainNumberStart_:I

    .line 37884
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 39054
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 39107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39104
    :pswitch_0
    return-object v1

    .line 39101
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 39086
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 39087
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;>;"
    if-nez v0, :cond_1

    .line 39088
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    monitor-enter v1

    .line 39089
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 39090
    if-nez v0, :cond_0

    .line 39091
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 39094
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 39096
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 39098
    :cond_1
    :goto_0
    return-object v0

    .line 39083
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    return-object v0

    .line 39062
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

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 39075
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1008\t"

    .line 39079
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 39059
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 39056
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

    .line 37971
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->business_:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 37984
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->business_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    .line 38249
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->cameraId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 38262
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->cameraId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    .line 38199
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->moduleId_:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 37715
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 37728
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    .line 37793
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->ticket_:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 37806
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->ticket_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampEnd()J
    .locals 2

    .line 38099
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->timestampEnd_:J

    return-wide v0
.end method

.method public getTimestampStart()J
    .locals 2

    .line 38049
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->timestampStart_:J

    return-wide v0
.end method

.method public getTotalCost()I
    .locals 1

    .line 38149
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->totalCost_:I

    return v0
.end method

.method public getTrainNumberEnd()I
    .locals 1

    .line 37921
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->trainNumberEnd_:I

    return v0
.end method

.method public getTrainNumberStart()I
    .locals 1

    .line 37871
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->trainNumberStart_:I

    return v0
.end method

.method public hasBusiness()Z
    .locals 1

    .line 37959
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

    .line 38237
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

    .line 38187
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

    .line 37703
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

.method public hasTicket()Z
    .locals 1

    .line 37781
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

    .line 38087
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

    .line 38037
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

    .line 38137
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

    .line 37909
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

    .line 37859
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

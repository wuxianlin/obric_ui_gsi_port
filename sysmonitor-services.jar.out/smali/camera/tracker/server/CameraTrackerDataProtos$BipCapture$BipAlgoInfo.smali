.class public final Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BipAlgoInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALGO_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ALGO_VERSION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

.field public static final INIT_TIME_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_TIME_FIELD_NUMBER:I = 0x5

.field public static final RESERVED_DATA_FIELD_NUMBER:I = 0x7

.field public static final TOTAL_TIME_FIELD_NUMBER:I = 0x6


# instance fields
.field private algoType_:I

.field private algoVersion_:Ljava/lang/String;

.field private bitField0_:I

.field private initTime_:I

.field private name_:Ljava/lang/String;

.field private processTime_:I

.field private reservedData_:Ljava/lang/String;

.field private totalTime_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48725
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;-><init>()V

    .line 48728
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 48729
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 48731
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47947
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 47948
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->name_:Ljava/lang/String;

    .line 47949
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->algoVersion_:Ljava/lang/String;

    .line 47950
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->reservedData_:Ljava/lang/String;

    .line 47951
    return-void
.end method

.method static synthetic access$82100()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1

    .line 47942
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0
.end method

.method static synthetic access$82200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 47942
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$82300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 47942
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->clearName()V

    return-void
.end method

.method static synthetic access$82400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 47942
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$82500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 47942
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->setAlgoVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$82600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 47942
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->clearAlgoVersion()V

    return-void
.end method

.method static synthetic access$82700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 47942
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->setAlgoVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$82800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .param p1, "x1"    # I

    .line 47942
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->setAlgoType(I)V

    return-void
.end method

.method static synthetic access$82900(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 47942
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->clearAlgoType()V

    return-void
.end method

.method static synthetic access$83000(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .param p1, "x1"    # I

    .line 47942
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->setInitTime(I)V

    return-void
.end method

.method static synthetic access$83100(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 47942
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->clearInitTime()V

    return-void
.end method

.method static synthetic access$83200(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .param p1, "x1"    # I

    .line 47942
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->setProcessTime(I)V

    return-void
.end method

.method static synthetic access$83300(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 47942
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->clearProcessTime()V

    return-void
.end method

.method static synthetic access$83400(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .param p1, "x1"    # I

    .line 47942
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->setTotalTime(I)V

    return-void
.end method

.method static synthetic access$83500(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 47942
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->clearTotalTime()V

    return-void
.end method

.method static synthetic access$83600(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 47942
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->setReservedData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$83700(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 47942
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->clearReservedData()V

    return-void
.end method

.method static synthetic access$83800(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 47942
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->setReservedDataBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearAlgoType()V
    .locals 1

    .line 48091
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 48092
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->algoType_:I

    .line 48093
    return-void
.end method

.method private clearAlgoVersion()V
    .locals 1

    .line 48048
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 48049
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getAlgoVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->algoVersion_:Ljava/lang/String;

    .line 48050
    return-void
.end method

.method private clearInitTime()V
    .locals 1

    .line 48125
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 48126
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->initTime_:I

    .line 48127
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 47994
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 47995
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->name_:Ljava/lang/String;

    .line 47996
    return-void
.end method

.method private clearProcessTime()V
    .locals 1

    .line 48159
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 48160
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->processTime_:I

    .line 48161
    return-void
.end method

.method private clearReservedData()V
    .locals 1

    .line 48238
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 48239
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getReservedData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->reservedData_:Ljava/lang/String;

    .line 48240
    return-void
.end method

.method private clearTotalTime()V
    .locals 1

    .line 48193
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 48194
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->totalTime_:I

    .line 48195
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1

    .line 48734
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1

    .line 48326
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    .line 48329
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48303
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48309
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48267
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48274
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48314
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48321
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48291
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48298
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48254
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48261
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48279
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48286
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;",
            ">;"
        }
    .end annotation

    .line 48740
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlgoType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48084
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 48085
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->algoType_:I

    .line 48086
    return-void
.end method

.method private setAlgoVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 48040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48041
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 48042
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->algoVersion_:Ljava/lang/String;

    .line 48043
    return-void
.end method

.method private setAlgoVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 48057
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->algoVersion_:Ljava/lang/String;

    .line 48058
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 48059
    return-void
.end method

.method private setInitTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48118
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 48119
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->initTime_:I

    .line 48120
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 47986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 47987
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 47988
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->name_:Ljava/lang/String;

    .line 47989
    return-void
.end method

.method private setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 48003
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->name_:Ljava/lang/String;

    .line 48004
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 48005
    return-void
.end method

.method private setProcessTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48152
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 48153
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->processTime_:I

    .line 48154
    return-void
.end method

.method private setReservedData(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 48230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48231
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 48232
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->reservedData_:Ljava/lang/String;

    .line 48233
    return-void
.end method

.method private setReservedDataBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 48247
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->reservedData_:Ljava/lang/String;

    .line 48248
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 48249
    return-void
.end method

.method private setTotalTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48186
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    .line 48187
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->totalTime_:I

    .line 48188
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 48668
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 48718
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48715
    :pswitch_0
    return-object v1

    .line 48712
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 48697
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 48698
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;>;"
    if-nez v0, :cond_1

    .line 48699
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    monitor-enter v1

    .line 48700
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 48701
    if-nez v0, :cond_0

    .line 48702
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 48705
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 48707
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 48709
    :cond_1
    :goto_0
    return-object v0

    .line 48694
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    return-object v0

    .line 48676
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "algoVersion_"

    const-string v4, "algoType_"

    const-string v5, "initTime_"

    const-string v6, "processTime_"

    const-string v7, "totalTime_"

    const-string v8, "reservedData_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 48686
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1008\u0006"

    .line 48690
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 48673
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 48670
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;-><init>()V

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

.method public getAlgoType()I
    .locals 1

    .line 48077
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->algoType_:I

    return v0
.end method

.method public getAlgoVersion()Ljava/lang/String;
    .locals 1

    .line 48023
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->algoVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAlgoVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 48032
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->algoVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInitTime()I
    .locals 1

    .line 48111
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->initTime_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 47969
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 47978
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessTime()I
    .locals 1

    .line 48145
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->processTime_:I

    return v0
.end method

.method public getReservedData()Ljava/lang/String;
    .locals 1

    .line 48213
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->reservedData_:Ljava/lang/String;

    return-object v0
.end method

.method public getReservedDataBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 48222
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->reservedData_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTime()I
    .locals 1

    .line 48179
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->totalTime_:I

    return v0
.end method

.method public hasAlgoType()Z
    .locals 1

    .line 48069
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAlgoVersion()Z
    .locals 1

    .line 48015
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInitTime()Z
    .locals 1

    .line 48103
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 47961
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProcessTime()Z
    .locals 1

    .line 48137
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReservedData()Z
    .locals 1

    .line 48205
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalTime()Z
    .locals 1

    .line 48171
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$BipCapture$BipAlgoInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

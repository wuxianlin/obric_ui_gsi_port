.class public final Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SysPrefetchProtos.java"

# interfaces
.implements Lcom/android/server/SysPrefetchProtos$PredictNextAppDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPrefetchProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PredictNextAppData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/SysPrefetchProtos$PredictNextAppData;",
        "Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;",
        ">;",
        "Lcom/android/server/SysPrefetchProtos$PredictNextAppDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENTAPP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/SysPrefetchProtos$PredictNextAppData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREDICTAPPDETAILS_FIELD_NUMBER:I = 0x5

.field public static final PREDICTAPP_FIELD_NUMBER:I = 0x3

.field public static final REALSTARTAPP_FIELD_NUMBER:I = 0x4

.field public static final SYSTEMTIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private currentApp_:Ljava/lang/String;

.field private predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private predictApp_:Ljava/lang/String;

.field private realStartApp_:Ljava/lang/String;

.field private systemTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3008
    new-instance v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-direct {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;-><init>()V

    .line 3011
    .local v0, "defaultInstance":Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    sput-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 3012
    const-class v1, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3014
    .end local v0    # "defaultInstance":Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2241
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 2242
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->currentApp_:Ljava/lang/String;

    .line 2243
    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictApp_:Ljava/lang/String;

    .line 2244
    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->realStartApp_:Ljava/lang/String;

    .line 2245
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2246
    return-void
.end method

.method static synthetic access$4500()Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1

    .line 2236
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .param p1, "x1"    # J

    .line 2236
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->setSystemTime(J)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 2236
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->clearSystemTime()V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2236
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->setCurrentApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 2236
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->clearCurrentApp()V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2236
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->setCurrentAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2236
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->setPredictApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 2236
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->clearPredictApp()V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2236
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->setPredictAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2236
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->setRealStartApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 2236
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->clearRealStartApp()V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2236
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->setRealStartAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 2236
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->setPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .param p1, "x1"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 2236
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->addPredictAppDetails(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 2236
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->addPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2236
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->addAllPredictAppDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 2236
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->clearPredictAppDetails()V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .param p1, "x1"    # I

    .line 2236
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->removePredictAppDetails(I)V

    return-void
.end method

.method private addAllPredictAppDetails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;)V"
        }
    .end annotation

    .line 2520
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/SysPrefetchProtos$PredictAppDetails;>;"
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->ensurePredictAppDetailsIsMutable()V

    .line 2521
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2523
    return-void
.end method

.method private addPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 2511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2512
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->ensurePredictAppDetailsIsMutable()V

    .line 2513
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2514
    return-void
.end method

.method private addPredictAppDetails(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 2502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->ensurePredictAppDetailsIsMutable()V

    .line 2504
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2505
    return-void
.end method

.method private clearCurrentApp()V
    .locals 1

    .line 2323
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    .line 2324
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getDefaultInstance()Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getCurrentApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->currentApp_:Ljava/lang/String;

    .line 2325
    return-void
.end method

.method private clearPredictApp()V
    .locals 1

    .line 2377
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    .line 2378
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getDefaultInstance()Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getPredictApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictApp_:Ljava/lang/String;

    .line 2379
    return-void
.end method

.method private clearPredictAppDetails()V
    .locals 1

    .line 2528
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2529
    return-void
.end method

.method private clearRealStartApp()V
    .locals 1

    .line 2431
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    .line 2432
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getDefaultInstance()Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getRealStartApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->realStartApp_:Ljava/lang/String;

    .line 2433
    return-void
.end method

.method private clearSystemTime()V
    .locals 2

    .line 2278
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    .line 2279
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->systemTime_:J

    .line 2280
    return-void
.end method

.method private ensurePredictAppDetailsIsMutable()V
    .locals 2

    .line 2482
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2483
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/SysPrefetchProtos$PredictAppDetails;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2484
    nop

    .line 2485
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2487
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1

    .line 3017
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1

    .line 2613
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 2616
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0, p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2590
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2596
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2554
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2561
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2601
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2608
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2578
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2585
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2541
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2548
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2566
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2573
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/SysPrefetchProtos$PredictNextAppData;",
            ">;"
        }
    .end annotation

    .line 3023
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePredictAppDetails(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2534
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->ensurePredictAppDetailsIsMutable()V

    .line 2535
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2536
    return-void
.end method

.method private setCurrentApp(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2316
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    .line 2317
    iput-object p1, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->currentApp_:Ljava/lang/String;

    .line 2318
    return-void
.end method

.method private setCurrentAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2332
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->currentApp_:Ljava/lang/String;

    .line 2333
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    .line 2334
    return-void
.end method

.method private setPredictApp(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2370
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    .line 2371
    iput-object p1, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictApp_:Ljava/lang/String;

    .line 2372
    return-void
.end method

.method private setPredictAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2386
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictApp_:Ljava/lang/String;

    .line 2387
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    .line 2388
    return-void
.end method

.method private setPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 2494
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->ensurePredictAppDetailsIsMutable()V

    .line 2496
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2497
    return-void
.end method

.method private setRealStartApp(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2424
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    .line 2425
    iput-object p1, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->realStartApp_:Ljava/lang/String;

    .line 2426
    return-void
.end method

.method private setRealStartAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2440
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->realStartApp_:Ljava/lang/String;

    .line 2441
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    .line 2442
    return-void
.end method

.method private setSystemTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2271
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    .line 2272
    iput-wide p1, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->systemTime_:J

    .line 2273
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2953
    sget-object v0, Lcom/android/server/SysPrefetchProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3001
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2998
    :pswitch_0
    return-object v1

    .line 2995
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2980
    :pswitch_2
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2981
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/SysPrefetchProtos$PredictNextAppData;>;"
    if-nez v0, :cond_1

    .line 2982
    const-class v1, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    monitor-enter v1

    .line 2983
    :try_start_0
    sget-object v2, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 2984
    if-nez v0, :cond_0

    .line 2985
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2988
    sput-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2990
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2992
    :cond_1
    :goto_0
    return-object v0

    .line 2977
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/SysPrefetchProtos$PredictNextAppData;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0

    .line 2961
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "systemTime_"

    const-string v3, "currentApp_"

    const-string v4, "predictApp_"

    const-string v5, "realStartApp_"

    const-string v6, "predictAppDetails_"

    const-class v7, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 2970
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u001b"

    .line 2973
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v2, v1, v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2958
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;-><init>(Lcom/android/server/SysPrefetchProtos$1;)V

    return-object v0

    .line 2955
    :pswitch_6
    new-instance v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-direct {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;-><init>()V

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

.method public getCurrentApp()Ljava/lang/String;
    .locals 1

    .line 2298
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->currentApp_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2307
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->currentApp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPredictApp()Ljava/lang/String;
    .locals 1

    .line 2352
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictApp_:Ljava/lang/String;

    return-object v0
.end method

.method public getPredictAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2361
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictApp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPredictAppDetails(I)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p1, "index"    # I

    .line 2472
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public getPredictAppDetailsCount()I
    .locals 1

    .line 2465
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPredictAppDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;"
        }
    .end annotation

    .line 2451
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPredictAppDetailsOrBuilder(I)Lcom/android/server/SysPrefetchProtos$PredictAppDetailsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2479
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetailsOrBuilder;

    return-object v0
.end method

.method public getPredictAppDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2458
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRealStartApp()Ljava/lang/String;
    .locals 1

    .line 2406
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->realStartApp_:Ljava/lang/String;

    return-object v0
.end method

.method public getRealStartAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2415
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->realStartApp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTime()J
    .locals 2

    .line 2264
    iget-wide v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->systemTime_:J

    return-wide v0
.end method

.method public hasCurrentApp()Z
    .locals 1

    .line 2290
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPredictApp()Z
    .locals 1

    .line 2344
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRealStartApp()Z
    .locals 1

    .line 2398
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemTime()Z
    .locals 2

    .line 2256
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

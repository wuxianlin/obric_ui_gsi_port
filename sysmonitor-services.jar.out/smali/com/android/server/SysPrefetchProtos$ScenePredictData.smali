.class public final Lcom/android/server/SysPrefetchProtos$ScenePredictData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SysPrefetchProtos.java"

# interfaces
.implements Lcom/android/server/SysPrefetchProtos$ScenePredictDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPrefetchProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScenePredictData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/SysPrefetchProtos$ScenePredictData;",
        "Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;",
        ">;",
        "Lcom/android/server/SysPrefetchProtos$ScenePredictDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final EVENT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/SysPrefetchProtos$ScenePredictData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREDICTAPPDETAILS_FIELD_NUMBER:I = 0x4

.field public static final PREDICTTIME_FIELD_NUMBER:I = 0x1

.field public static final TARGETTIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private duration_:J

.field private event_:Ljava/lang/String;

.field private predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private predictTime_:J

.field private targetTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3790
    new-instance v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-direct {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;-><init>()V

    .line 3793
    .local v0, "defaultInstance":Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    sput-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 3794
    const-class v1, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3796
    .end local v0    # "defaultInstance":Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3107
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 3108
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3109
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->event_:Ljava/lang/String;

    .line 3110
    return-void
.end method

.method static synthetic access$6400()Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1

    .line 3102
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0
.end method

.method static synthetic access$6500(Lcom/android/server/SysPrefetchProtos$ScenePredictData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .param p1, "x1"    # J

    .line 3102
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->setPredictTime(J)V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/SysPrefetchProtos$ScenePredictData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 3102
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->clearPredictTime()V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/SysPrefetchProtos$ScenePredictData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .param p1, "x1"    # J

    .line 3102
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->setTargetTime(J)V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/SysPrefetchProtos$ScenePredictData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 3102
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->clearTargetTime()V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/SysPrefetchProtos$ScenePredictData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .param p1, "x1"    # J

    .line 3102
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->setDuration(J)V

    return-void
.end method

.method static synthetic access$7000(Lcom/android/server/SysPrefetchProtos$ScenePredictData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 3102
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->clearDuration()V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/server/SysPrefetchProtos$ScenePredictData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 3102
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->setPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/android/server/SysPrefetchProtos$ScenePredictData;Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .param p1, "x1"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 3102
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->addPredictAppDetails(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/server/SysPrefetchProtos$ScenePredictData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 3102
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->addPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/SysPrefetchProtos$ScenePredictData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 3102
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->addAllPredictAppDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/server/SysPrefetchProtos$ScenePredictData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 3102
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->clearPredictAppDetails()V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/server/SysPrefetchProtos$ScenePredictData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .param p1, "x1"    # I

    .line 3102
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->removePredictAppDetails(I)V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/server/SysPrefetchProtos$ScenePredictData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 3102
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->setEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/SysPrefetchProtos$ScenePredictData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 3102
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->clearEvent()V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/SysPrefetchProtos$ScenePredictData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3102
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->setEventBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

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

    .line 3290
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/SysPrefetchProtos$PredictAppDetails;>;"
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->ensurePredictAppDetailsIsMutable()V

    .line 3291
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3293
    return-void
.end method

.method private addPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 3281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3282
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->ensurePredictAppDetailsIsMutable()V

    .line 3283
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3284
    return-void
.end method

.method private addPredictAppDetails(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 3272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3273
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->ensurePredictAppDetailsIsMutable()V

    .line 3274
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3275
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 3210
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    .line 3211
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->duration_:J

    .line 3212
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 3349
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    .line 3350
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->getDefaultInstance()Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->getEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->event_:Ljava/lang/String;

    .line 3351
    return-void
.end method

.method private clearPredictAppDetails()V
    .locals 1

    .line 3298
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3299
    return-void
.end method

.method private clearPredictTime()V
    .locals 2

    .line 3142
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    .line 3143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictTime_:J

    .line 3144
    return-void
.end method

.method private clearTargetTime()V
    .locals 2

    .line 3176
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    .line 3177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->targetTime_:J

    .line 3178
    return-void
.end method

.method private ensurePredictAppDetailsIsMutable()V
    .locals 2

    .line 3252
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3253
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/SysPrefetchProtos$PredictAppDetails;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3254
    nop

    .line 3255
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3257
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1

    .line 3799
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1

    .line 3437
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/SysPrefetchProtos$ScenePredictData;)Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 3440
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-virtual {v0, p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3414
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3420
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p0, p1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3378
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3385
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3425
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3432
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3402
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3409
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3365
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3372
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3390
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3397
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/SysPrefetchProtos$ScenePredictData;",
            ">;"
        }
    .end annotation

    .line 3805
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePredictAppDetails(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3304
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->ensurePredictAppDetailsIsMutable()V

    .line 3305
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3306
    return-void
.end method

.method private setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3203
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    .line 3204
    iput-wide p1, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->duration_:J

    .line 3205
    return-void
.end method

.method private setEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3342
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    .line 3343
    iput-object p1, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->event_:Ljava/lang/String;

    .line 3344
    return-void
.end method

.method private setEventBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3358
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->event_:Ljava/lang/String;

    .line 3359
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    .line 3360
    return-void
.end method

.method private setPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 3264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3265
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->ensurePredictAppDetailsIsMutable()V

    .line 3266
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3267
    return-void
.end method

.method private setPredictTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3135
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    .line 3136
    iput-wide p1, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictTime_:J

    .line 3137
    return-void
.end method

.method private setTargetTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3169
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    .line 3170
    iput-wide p1, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->targetTime_:J

    .line 3171
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3735
    sget-object v0, Lcom/android/server/SysPrefetchProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3783
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3780
    :pswitch_0
    return-object v1

    .line 3777
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3762
    :pswitch_2
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3763
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/SysPrefetchProtos$ScenePredictData;>;"
    if-nez v0, :cond_1

    .line 3764
    const-class v1, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    monitor-enter v1

    .line 3765
    :try_start_0
    sget-object v2, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 3766
    if-nez v0, :cond_0

    .line 3767
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3770
    sput-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3772
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3774
    :cond_1
    :goto_0
    return-object v0

    .line 3759
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/SysPrefetchProtos$ScenePredictData;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0

    .line 3743
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "predictTime_"

    const-string v3, "targetTime_"

    const-string v4, "duration_"

    const-string v5, "predictAppDetails_"

    const-class v6, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    const-string v7, "event_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 3752
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u001b\u0005\u1008\u0003"

    .line 3755
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v2, v1, v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3740
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;-><init>(Lcom/android/server/SysPrefetchProtos$1;)V

    return-object v0

    .line 3737
    :pswitch_6
    new-instance v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-direct {v0}, Lcom/android/server/SysPrefetchProtos$ScenePredictData;-><init>()V

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

.method public getDuration()J
    .locals 2

    .line 3196
    iget-wide v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->duration_:J

    return-wide v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 3324
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->event_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 3333
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->event_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPredictAppDetails(I)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p1, "index"    # I

    .line 3242
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public getPredictAppDetailsCount()I
    .locals 1

    .line 3235
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

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

    .line 3221
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPredictAppDetailsOrBuilder(I)Lcom/android/server/SysPrefetchProtos$PredictAppDetailsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3249
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

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

    .line 3228
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPredictTime()J
    .locals 2

    .line 3128
    iget-wide v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->predictTime_:J

    return-wide v0
.end method

.method public getTargetTime()J
    .locals 2

    .line 3162
    iget-wide v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->targetTime_:J

    return-wide v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 3188
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 3316
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPredictTime()Z
    .locals 2

    .line 3120
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTargetTime()Z
    .locals 1

    .line 3154
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

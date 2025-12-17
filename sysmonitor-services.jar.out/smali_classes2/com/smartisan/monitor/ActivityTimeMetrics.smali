.class public final Lcom/smartisan/monitor/ActivityTimeMetrics;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ActivityTimeMetrics.java"

# interfaces
.implements Lcom/smartisan/monitor/ActivityTimeMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ActivityTimeMetrics;",
        "Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ActivityTimeMetricsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITYDETAILS_FIELD_NUMBER:I = 0xa

.field public static final BINDAPPLICATIONBEGIN_FIELD_NUMBER:I = 0x3

.field public static final BINDAPPLICATIONEND_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

.field public static final MAKEAPPLICATIONBEGIN_FIELD_NUMBER:I = 0x5

.field public static final MAKEAPPLICATIONEND_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ActivityTimeMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPROBEJSON_FIELD_NUMBER:I = 0xb

.field public static final THREADMAINBEGIN_FIELD_NUMBER:I = 0x1

.field public static final THREADMAINEND_FIELD_NUMBER:I = 0x2


# instance fields
.field private activityDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ActivityDetails;",
            ">;"
        }
    .end annotation
.end field

.field private bindApplicationBegin_:J

.field private bindApplicationEnd_:J

.field private bitField0_:I

.field private makeApplicationBegin_:J

.field private makeApplicationEnd_:J

.field private resprobeJson_:Ljava/lang/String;

.field private threadMainBegin_:J

.field private threadMainEnd_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 955
    new-instance v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-direct {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;-><init>()V

    .line 958
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ActivityTimeMetrics;
    sput-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 959
    const-class v1, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 961
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ActivityTimeMetrics;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/ActivityTimeMetrics;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->activityDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->resprobeJson_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ActivityTimeMetrics;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->setThreadMainBegin(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ActivityTimeMetrics;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->clearMakeApplicationBegin()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ActivityTimeMetrics;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->setMakeApplicationEnd(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ActivityTimeMetrics;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->clearMakeApplicationEnd()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ActivityTimeMetrics;ILcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->setActivityDetails(ILcom/smartisan/monitor/ActivityDetails;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ActivityTimeMetrics;Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;
    .param p1, "x1"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ActivityTimeMetrics;->addActivityDetails(Lcom/smartisan/monitor/ActivityDetails;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ActivityTimeMetrics;ILcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->addActivityDetails(ILcom/smartisan/monitor/ActivityDetails;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ActivityTimeMetrics;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ActivityTimeMetrics;->addAllActivityDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ActivityTimeMetrics;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->clearActivityDetails()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ActivityTimeMetrics;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ActivityTimeMetrics;->removeActivityDetails(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ActivityTimeMetrics;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ActivityTimeMetrics;->setResprobeJson(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ActivityTimeMetrics;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->clearThreadMainBegin()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ActivityTimeMetrics;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->clearResprobeJson()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ActivityTimeMetrics;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ActivityTimeMetrics;->setResprobeJsonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ActivityTimeMetrics;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->setThreadMainEnd(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ActivityTimeMetrics;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->clearThreadMainEnd()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ActivityTimeMetrics;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->setBindApplicationBegin(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ActivityTimeMetrics;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->clearBindApplicationBegin()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ActivityTimeMetrics;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->setBindApplicationEnd(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ActivityTimeMetrics;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->clearBindApplicationEnd()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ActivityTimeMetrics;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->setMakeApplicationBegin(J)V

    return-void
.end method

.method private addActivityDetails(ILcom/smartisan/monitor/ActivityDetails;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->ensureActivityDetailsIsMutable()V

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->activityDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 293
    return-void
.end method

.method private addActivityDetails(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->ensureActivityDetailsIsMutable()V

    .line 283
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->activityDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 284
    return-void
.end method

.method private addAllActivityDetails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ActivityDetails;",
            ">;)V"
        }
    .end annotation

    .line 299
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ActivityDetails;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->ensureActivityDetailsIsMutable()V

    .line 300
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->activityDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 302
    return-void
.end method

.method private clearActivityDetails()V
    .locals 1

    .line 307
    invoke-static {}, Lcom/smartisan/monitor/ActivityTimeMetrics;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->activityDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 308
    return-void
.end method

.method private clearBindApplicationBegin()V
    .locals 2

    .line 117
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bindApplicationBegin_:J

    .line 119
    return-void
.end method

.method private clearBindApplicationEnd()V
    .locals 2

    .line 151
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    .line 152
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bindApplicationEnd_:J

    .line 153
    return-void
.end method

.method private clearMakeApplicationBegin()V
    .locals 2

    .line 185
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    .line 186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->makeApplicationBegin_:J

    .line 187
    return-void
.end method

.method private clearMakeApplicationEnd()V
    .locals 2

    .line 219
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    .line 220
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->makeApplicationEnd_:J

    .line 221
    return-void
.end method

.method private clearResprobeJson()V
    .locals 1

    .line 378
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    .line 379
    invoke-static {}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getDefaultInstance()Lcom/smartisan/monitor/ActivityTimeMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getResprobeJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->resprobeJson_:Ljava/lang/String;

    .line 380
    return-void
.end method

.method private clearThreadMainBegin()V
    .locals 2

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->threadMainBegin_:J

    .line 51
    return-void
.end method

.method private clearThreadMainEnd()V
    .locals 2

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->threadMainEnd_:J

    .line 85
    return-void
.end method

.method private ensureActivityDetailsIsMutable()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->activityDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 262
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ActivityDetails;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    nop

    .line 264
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->activityDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 266
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1

    .line 964
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1

    .line 470
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ActivityTimeMetrics;)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 473
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ActivityTimeMetrics;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ActivityTimeMetrics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ActivityTimeMetrics;",
            ">;"
        }
    .end annotation

    .line 970
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeActivityDetails(I)V
    .locals 1
    .param p1, "index"    # I

    .line 313
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->ensureActivityDetailsIsMutable()V

    .line 314
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->activityDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 315
    return-void
.end method

.method private setActivityDetails(ILcom/smartisan/monitor/ActivityDetails;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->ensureActivityDetailsIsMutable()V

    .line 275
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->activityDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    return-void
.end method

.method private setBindApplicationBegin(J)V
    .locals 1
    .param p1, "value"    # J

    .line 110
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    .line 111
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bindApplicationBegin_:J

    .line 112
    return-void
.end method

.method private setBindApplicationEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 144
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    .line 145
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bindApplicationEnd_:J

    .line 146
    return-void
.end method

.method private setMakeApplicationBegin(J)V
    .locals 1
    .param p1, "value"    # J

    .line 178
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    .line 179
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->makeApplicationBegin_:J

    .line 180
    return-void
.end method

.method private setMakeApplicationEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 212
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    .line 213
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->makeApplicationEnd_:J

    .line 214
    return-void
.end method

.method private setResprobeJson(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 367
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    .line 368
    iput-object p1, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->resprobeJson_:Ljava/lang/String;

    .line 369
    return-void
.end method

.method private setResprobeJsonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 391
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->resprobeJson_:Ljava/lang/String;

    .line 392
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    .line 393
    return-void
.end method

.method private setThreadMainBegin(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    .line 43
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->threadMainBegin_:J

    .line 44
    return-void
.end method

.method private setThreadMainEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    .line 77
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->threadMainEnd_:J

    .line 78
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 896
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 948
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 945
    :pswitch_0
    return-object v1

    .line 942
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 927
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 928
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ActivityTimeMetrics;>;"
    if-nez v0, :cond_1

    .line 929
    const-class v1, Lcom/smartisan/monitor/ActivityTimeMetrics;

    monitor-enter v1

    .line 930
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/ActivityTimeMetrics;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 931
    if-nez v0, :cond_0

    .line 932
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 935
    sput-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 937
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 939
    :cond_1
    :goto_0
    return-object v0

    .line 924
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ActivityTimeMetrics;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    return-object v0

    .line 904
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "threadMainBegin_"

    const-string v3, "threadMainEnd_"

    const-string v4, "bindApplicationBegin_"

    const-string v5, "bindApplicationEnd_"

    const-string v6, "makeApplicationBegin_"

    const-string v7, "makeApplicationEnd_"

    const-string v8, "activityDetails_"

    const-class v9, Lcom/smartisan/monitor/ActivityDetails;

    const-string v10, "resprobeJson_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 916
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u000b\u0008\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\n\u001b\u000b\u1008\u0006"

    .line 920
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ActivityTimeMetrics;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 901
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;-><init>(Lcom/smartisan/monitor/ActivityTimeMetrics$1;)V

    return-object v0

    .line 898
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-direct {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;-><init>()V

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

.method public getActivityDetails(I)Lcom/smartisan/monitor/ActivityDetails;
    .locals 1
    .param p1, "index"    # I

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->activityDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    return-object v0
.end method

.method public getActivityDetailsCount()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->activityDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getActivityDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ActivityDetails;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->activityDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getActivityDetailsOrBuilder(I)Lcom/smartisan/monitor/ActivityDetailsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 258
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->activityDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetailsOrBuilder;

    return-object v0
.end method

.method public getActivityDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ActivityDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->activityDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBindApplicationBegin()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bindApplicationBegin_:J

    return-wide v0
.end method

.method public getBindApplicationEnd()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bindApplicationEnd_:J

    return-wide v0
.end method

.method public getMakeApplicationBegin()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->makeApplicationBegin_:J

    return-wide v0
.end method

.method public getMakeApplicationEnd()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->makeApplicationEnd_:J

    return-wide v0
.end method

.method public getResprobeJson()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->resprobeJson_:Ljava/lang/String;

    return-object v0
.end method

.method public getResprobeJsonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->resprobeJson_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadMainBegin()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->threadMainBegin_:J

    return-wide v0
.end method

.method public getThreadMainEnd()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->threadMainEnd_:J

    return-wide v0
.end method

.method public hasBindApplicationBegin()Z
    .locals 1

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBindApplicationEnd()Z
    .locals 1

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMakeApplicationBegin()Z
    .locals 1

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMakeApplicationEnd()Z
    .locals 1

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResprobeJson()Z
    .locals 1

    .line 329
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadMainBegin()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasThreadMainEnd()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

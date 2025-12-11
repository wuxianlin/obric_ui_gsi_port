.class public final Lcom/smartisan/monitor/ProcFrequentRestartData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ProcFrequentRestartData.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcFrequentRestartDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ProcFrequentRestartData;",
        "Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcFrequentRestartDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

.field public static final EVENTTYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcFrequentRestartData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKGNAME_FIELD_NUMBER:I = 0x2

.field public static final PROCESSNAME_FIELD_NUMBER:I = 0x3

.field public static final PROCLIFEINFO_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private eventType_:I

.field private pkgName_:Ljava/lang/String;

.field private procLifeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ProcLifeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private processName_:Ljava/lang/String;

.field private timeStamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 735
    new-instance v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;-><init>()V

    .line 738
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ProcFrequentRestartData;
    sput-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    .line 739
    const-class v1, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 741
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ProcFrequentRestartData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->pkgName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->processName_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/ProcFrequentRestartData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->procLifeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ProcFrequentRestartData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ProcFrequentRestartData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->setEventType(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ProcFrequentRestartData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->clearTimeStamp()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ProcFrequentRestartData;ILcom/smartisan/monitor/ProcLifeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcFrequentRestartData;->setProcLifeInfo(ILcom/smartisan/monitor/ProcLifeInfo;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ProcFrequentRestartData;Lcom/smartisan/monitor/ProcLifeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->addProcLifeInfo(Lcom/smartisan/monitor/ProcLifeInfo;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ProcFrequentRestartData;ILcom/smartisan/monitor/ProcLifeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcFrequentRestartData;->addProcLifeInfo(ILcom/smartisan/monitor/ProcLifeInfo;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ProcFrequentRestartData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->addAllProcLifeInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ProcFrequentRestartData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->clearProcLifeInfo()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ProcFrequentRestartData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->removeProcLifeInfo(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ProcFrequentRestartData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->clearEventType()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ProcFrequentRestartData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ProcFrequentRestartData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->clearPkgName()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ProcFrequentRestartData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ProcFrequentRestartData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ProcFrequentRestartData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->clearProcessName()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ProcFrequentRestartData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ProcFrequentRestartData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcFrequentRestartData;->setTimeStamp(J)V

    return-void
.end method

.method private addAllProcLifeInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ProcLifeInfo;",
            ">;)V"
        }
    .end annotation

    .line 272
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ProcLifeInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->ensureProcLifeInfoIsMutable()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->procLifeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 275
    return-void
.end method

.method private addProcLifeInfo(ILcom/smartisan/monitor/ProcLifeInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->ensureProcLifeInfoIsMutable()V

    .line 265
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->procLifeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 266
    return-void
.end method

.method private addProcLifeInfo(Lcom/smartisan/monitor/ProcLifeInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->ensureProcLifeInfoIsMutable()V

    .line 256
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->procLifeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 257
    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 50
    iget v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->eventType_:I

    .line 52
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    .line 96
    invoke-static {}, Lcom/smartisan/monitor/ProcFrequentRestartData;->getDefaultInstance()Lcom/smartisan/monitor/ProcFrequentRestartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->pkgName_:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private clearProcLifeInfo()V
    .locals 1

    .line 280
    invoke-static {}, Lcom/smartisan/monitor/ProcFrequentRestartData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->procLifeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 281
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    .line 150
    invoke-static {}, Lcom/smartisan/monitor/ProcFrequentRestartData;->getDefaultInstance()Lcom/smartisan/monitor/ProcFrequentRestartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->processName_:Ljava/lang/String;

    .line 151
    return-void
.end method

.method private clearTimeStamp()V
    .locals 2

    .line 192
    iget v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    .line 193
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->timeStamp_:J

    .line 194
    return-void
.end method

.method private ensureProcLifeInfoIsMutable()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->procLifeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 235
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ProcLifeInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    nop

    .line 237
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->procLifeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 239
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ProcFrequentRestartData;
    .locals 1

    .line 744
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1

    .line 365
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ProcFrequentRestartData;)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ProcFrequentRestartData;

    .line 368
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcFrequentRestartData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcFrequentRestartData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcFrequentRestartData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcFrequentRestartData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ProcFrequentRestartData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcFrequentRestartData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcFrequentRestartData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcFrequentRestartData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ProcFrequentRestartData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcFrequentRestartData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ProcFrequentRestartData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcFrequentRestartData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcFrequentRestartData;",
            ">;"
        }
    .end annotation

    .line 750
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeProcLifeInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 286
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->ensureProcLifeInfoIsMutable()V

    .line 287
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->procLifeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 288
    return-void
.end method

.method private setEventType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    .line 44
    iput p1, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->eventType_:I

    .line 45
    return-void
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 88
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    .line 89
    iput-object p1, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->pkgName_:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->pkgName_:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    .line 106
    return-void
.end method

.method private setProcLifeInfo(ILcom/smartisan/monitor/ProcLifeInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->ensureProcLifeInfoIsMutable()V

    .line 248
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->procLifeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 142
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    .line 143
    iput-object p1, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->processName_:Ljava/lang/String;

    .line 144
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->processName_:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    .line 160
    return-void
.end method

.method private setTimeStamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 185
    iget v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    .line 186
    iput-wide p1, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->timeStamp_:J

    .line 187
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 680
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 728
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 725
    :pswitch_0
    return-object v1

    .line 722
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 707
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 708
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcFrequentRestartData;>;"
    if-nez v0, :cond_1

    .line 709
    const-class v1, Lcom/smartisan/monitor/ProcFrequentRestartData;

    monitor-enter v1

    .line 710
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/ProcFrequentRestartData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 711
    if-nez v0, :cond_0

    .line 712
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 715
    sput-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 717
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 719
    :cond_1
    :goto_0
    return-object v0

    .line 704
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcFrequentRestartData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    return-object v0

    .line 688
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "eventType_"

    const-string v3, "pkgName_"

    const-string v4, "processName_"

    const-string v5, "timeStamp_"

    const-string v6, "procLifeInfo_"

    const-class v7, Lcom/smartisan/monitor/ProcLifeInfo;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 697
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001b"

    .line 700
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ProcFrequentRestartData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 685
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;-><init>(Lcom/smartisan/monitor/ProcFrequentRestartData$1;)V

    return-object v0

    .line 682
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;-><init>()V

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

.method public getEventType()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->eventType_:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcLifeInfo(I)Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1
    .param p1, "index"    # I

    .line 224
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->procLifeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0
.end method

.method public getProcLifeInfoCount()I
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->procLifeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcLifeInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ProcLifeInfo;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->procLifeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcLifeInfoOrBuilder(I)Lcom/smartisan/monitor/ProcLifeInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 231
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->procLifeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfoOrBuilder;

    return-object v0
.end method

.method public getProcLifeInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ProcLifeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->procLifeInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->timeStamp_:J

    return-wide v0
.end method

.method public hasEventType()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPkgName()Z
    .locals 1

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeStamp()Z
    .locals 1

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

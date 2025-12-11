.class public final Lcom/smartisan/monitor/EventData$DisplayTearData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$DisplayTearDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayTearData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$DisplayTearData;",
        "Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$DisplayTearDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

.field public static final ERROR_FIELD_NUMBER:I = 0x7

.field public static final FPS_FIELD_NUMBER:I = 0x6

.field public static final MIPI_CENTER_FIELD_NUMBER:I = 0x5

.field public static final MIPI_START_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$DisplayTearData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUNTIME_FIELD_NUMBER:I = 0x2

.field public static final TEARS_NUM_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x8

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x9

.field public static final VSYNC_TIME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private error_:I

.field private fps_:I

.field private mipiCenter_:J

.field private mipiStart_:J

.field private runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private tearsNum_:I

.field private timestamp_:J

.field private trainNumber_:I

.field private vsyncTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38703
    new-instance v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;-><init>()V

    .line 38706
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$DisplayTearData;
    sput-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 38707
    const-class v1, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 38709
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$DisplayTearData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37839
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 37840
    invoke-static {}, Lcom/smartisan/monitor/EventData$DisplayTearData;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 37841
    return-void
.end method

.method static synthetic access$82200()Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1

    .line 37834
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0
.end method

.method static synthetic access$82300(Lcom/smartisan/monitor/EventData$DisplayTearData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;
    .param p1, "x1"    # I

    .line 37834
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayTearData;->setTearsNum(I)V

    return-void
.end method

.method static synthetic access$82400(Lcom/smartisan/monitor/EventData$DisplayTearData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 37834
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->clearTearsNum()V

    return-void
.end method

.method static synthetic access$82500(Lcom/smartisan/monitor/EventData$DisplayTearData;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 37834
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$DisplayTearData;->setRuntime(IJ)V

    return-void
.end method

.method static synthetic access$82600(Lcom/smartisan/monitor/EventData$DisplayTearData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;
    .param p1, "x1"    # J

    .line 37834
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayTearData;->addRuntime(J)V

    return-void
.end method

.method static synthetic access$82700(Lcom/smartisan/monitor/EventData$DisplayTearData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 37834
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayTearData;->addAllRuntime(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$82800(Lcom/smartisan/monitor/EventData$DisplayTearData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 37834
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->clearRuntime()V

    return-void
.end method

.method static synthetic access$82900(Lcom/smartisan/monitor/EventData$DisplayTearData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;
    .param p1, "x1"    # J

    .line 37834
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayTearData;->setVsyncTime(J)V

    return-void
.end method

.method static synthetic access$83000(Lcom/smartisan/monitor/EventData$DisplayTearData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 37834
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->clearVsyncTime()V

    return-void
.end method

.method static synthetic access$83100(Lcom/smartisan/monitor/EventData$DisplayTearData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;
    .param p1, "x1"    # J

    .line 37834
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayTearData;->setMipiStart(J)V

    return-void
.end method

.method static synthetic access$83200(Lcom/smartisan/monitor/EventData$DisplayTearData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 37834
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->clearMipiStart()V

    return-void
.end method

.method static synthetic access$83300(Lcom/smartisan/monitor/EventData$DisplayTearData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;
    .param p1, "x1"    # J

    .line 37834
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayTearData;->setMipiCenter(J)V

    return-void
.end method

.method static synthetic access$83400(Lcom/smartisan/monitor/EventData$DisplayTearData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 37834
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->clearMipiCenter()V

    return-void
.end method

.method static synthetic access$83500(Lcom/smartisan/monitor/EventData$DisplayTearData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;
    .param p1, "x1"    # I

    .line 37834
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayTearData;->setFps(I)V

    return-void
.end method

.method static synthetic access$83600(Lcom/smartisan/monitor/EventData$DisplayTearData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 37834
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->clearFps()V

    return-void
.end method

.method static synthetic access$83700(Lcom/smartisan/monitor/EventData$DisplayTearData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;
    .param p1, "x1"    # I

    .line 37834
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayTearData;->setError(I)V

    return-void
.end method

.method static synthetic access$83800(Lcom/smartisan/monitor/EventData$DisplayTearData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 37834
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->clearError()V

    return-void
.end method

.method static synthetic access$83900(Lcom/smartisan/monitor/EventData$DisplayTearData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;
    .param p1, "x1"    # J

    .line 37834
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayTearData;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$84000(Lcom/smartisan/monitor/EventData$DisplayTearData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 37834
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$84100(Lcom/smartisan/monitor/EventData$DisplayTearData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;
    .param p1, "x1"    # I

    .line 37834
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayTearData;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$84200(Lcom/smartisan/monitor/EventData$DisplayTearData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 37834
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->clearTrainNumber()V

    return-void
.end method

.method private addAllRuntime(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 37936
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->ensureRuntimeIsMutable()V

    .line 37937
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37939
    return-void
.end method

.method private addRuntime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 37927
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->ensureRuntimeIsMutable()V

    .line 37928
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 37929
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 38113
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 38114
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->error_:I

    .line 38115
    return-void
.end method

.method private clearFps()V
    .locals 1

    .line 38079
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 38080
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->fps_:I

    .line 38081
    return-void
.end method

.method private clearMipiCenter()V
    .locals 2

    .line 38045
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 38046
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->mipiCenter_:J

    .line 38047
    return-void
.end method

.method private clearMipiStart()V
    .locals 2

    .line 38011
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 38012
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->mipiStart_:J

    .line 38013
    return-void
.end method

.method private clearRuntime()V
    .locals 1

    .line 37944
    invoke-static {}, Lcom/smartisan/monitor/EventData$DisplayTearData;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 37945
    return-void
.end method

.method private clearTearsNum()V
    .locals 1

    .line 37873
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 37874
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->tearsNum_:I

    .line 37875
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 38147
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 38148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->timestamp_:J

    .line 38149
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 38181
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 38182
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->trainNumber_:I

    .line 38183
    return-void
.end method

.method private clearVsyncTime()V
    .locals 2

    .line 37977
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 37978
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->vsyncTime_:J

    .line 37979
    return-void
.end method

.method private ensureRuntimeIsMutable()V
    .locals 2

    .line 37906
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 37907
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37908
    nop

    .line 37909
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 37911
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1

    .line 38712
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1

    .line 38260
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$DisplayTearData;)Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 38263
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38237
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38243
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$DisplayTearData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38201
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38208
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38248
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38255
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38225
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38232
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38188
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38195
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38213
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38220
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$DisplayTearData;",
            ">;"
        }
    .end annotation

    .line 38718
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setError(I)V
    .locals 1
    .param p1, "value"    # I

    .line 38106
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 38107
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->error_:I

    .line 38108
    return-void
.end method

.method private setFps(I)V
    .locals 1
    .param p1, "value"    # I

    .line 38072
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 38073
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->fps_:I

    .line 38074
    return-void
.end method

.method private setMipiCenter(J)V
    .locals 1
    .param p1, "value"    # J

    .line 38038
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 38039
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->mipiCenter_:J

    .line 38040
    return-void
.end method

.method private setMipiStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 38004
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 38005
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->mipiStart_:J

    .line 38006
    return-void
.end method

.method private setRuntime(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 37919
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->ensureRuntimeIsMutable()V

    .line 37920
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 37921
    return-void
.end method

.method private setTearsNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 37866
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 37867
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->tearsNum_:I

    .line 37868
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 38140
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 38141
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->timestamp_:J

    .line 38142
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 38174
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 38175
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->trainNumber_:I

    .line 38176
    return-void
.end method

.method private setVsyncTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 37970
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    .line 37971
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->vsyncTime_:J

    .line 37972
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 38644
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 38696
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38693
    :pswitch_0
    return-object v1

    .line 38690
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 38675
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 38676
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$DisplayTearData;>;"
    if-nez v0, :cond_1

    .line 38677
    const-class v1, Lcom/smartisan/monitor/EventData$DisplayTearData;

    monitor-enter v1

    .line 38678
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$DisplayTearData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 38679
    if-nez v0, :cond_0

    .line 38680
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 38683
    sput-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 38685
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 38687
    :cond_1
    :goto_0
    return-object v0

    .line 38672
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$DisplayTearData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    return-object v0

    .line 38652
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "tearsNum_"

    const-string v3, "runtime_"

    const-string v4, "vsyncTime_"

    const-string v5, "mipiStart_"

    const-string v6, "mipiCenter_"

    const-string v7, "fps_"

    const-string v8, "error_"

    const-string v9, "timestamp_"

    const-string v10, "trainNumber_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 38664
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u0015\u0003\u1003\u0001\u0004\u1003\u0002\u0005\u1003\u0003\u0006\u100b\u0004\u0007\u100b\u0005\u0008\u1003\u0006\t\u100b\u0007"

    .line 38668
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$DisplayTearData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 38649
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 38646
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$DisplayTearData;-><init>()V

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

.method public getError()I
    .locals 1

    .line 38099
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->error_:I

    return v0
.end method

.method public getFps()I
    .locals 1

    .line 38065
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->fps_:I

    return v0
.end method

.method public getMipiCenter()J
    .locals 2

    .line 38031
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->mipiCenter_:J

    return-wide v0
.end method

.method public getMipiStart()J
    .locals 2

    .line 37997
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->mipiStart_:J

    return-wide v0
.end method

.method public getRuntime(I)J
    .locals 2
    .param p1, "index"    # I

    .line 37903
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRuntimeCount()I
    .locals 1

    .line 37894
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getRuntimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 37886
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getTearsNum()I
    .locals 1

    .line 37859
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->tearsNum_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 38133
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 38167
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->trainNumber_:I

    return v0
.end method

.method public getVsyncTime()J
    .locals 2

    .line 37963
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->vsyncTime_:J

    return-wide v0
.end method

.method public hasError()Z
    .locals 1

    .line 38091
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFps()Z
    .locals 1

    .line 38057
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMipiCenter()Z
    .locals 1

    .line 38023
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMipiStart()Z
    .locals 1

    .line 37989
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTearsNum()Z
    .locals 2

    .line 37851
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 38125
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 38159
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVsyncTime()Z
    .locals 1

    .line 37955
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayTearData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Lcom/smartisan/monitor/KeepAliveEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "KeepAliveEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/KeepAliveEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/KeepAliveEvent;",
        "Lcom/smartisan/monitor/KeepAliveEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KeepAliveEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANONCURRSIZE_FIELD_NUMBER:I = 0x4

.field public static final ANONSWAPDURATION_FIELD_NUMBER:I = 0x5

.field public static final ANONTOTALSIZE_FIELD_NUMBER:I = 0x3

.field public static final CANTSWAPSIZE_FIELD_NUMBER:I = 0x8

.field public static final CURRENTTIME_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

.field public static final FEATTYPE_FIELD_NUMBER:I = 0xc

.field public static final GRAPHICSIZE_FIELD_NUMBER:I = 0x6

.field public static final GRAPHICSWAPDURATION_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/KeepAliveEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PROCESSNAME_FIELD_NUMBER:I = 0x1

.field public static final STORAGEAVAIBLE_FIELD_NUMBER:I = 0xa

.field public static final SWAPFILEAVAIBLE_FIELD_NUMBER:I = 0x9


# instance fields
.field private anonCurrSize_:I

.field private anonSwapDuration_:J

.field private anonTotalSize_:I

.field private bitField0_:I

.field private cantSwapSize_:J

.field private currentTime_:J

.field private featType_:I

.field private graphicSize_:J

.field private graphicSwapDuration_:J

.field private pid_:I

.field private processName_:Ljava/lang/String;

.field private storageAvaible_:J

.field private swapfileAvaible_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1063
    new-instance v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/KeepAliveEvent;-><init>()V

    .line 1066
    .local v0, "defaultInstance":Lcom/smartisan/monitor/KeepAliveEvent;
    sput-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    .line 1067
    const-class v1, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1069
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/KeepAliveEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->processName_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/KeepAliveEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeepAliveEvent;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/KeepAliveEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KeepAliveEvent;->setAnonSwapDuration(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveEvent;->clearAnonSwapDuration()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/KeepAliveEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KeepAliveEvent;->setGraphicSize(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveEvent;->clearGraphicSize()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/KeepAliveEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KeepAliveEvent;->setGraphicSwapDuration(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveEvent;->clearGraphicSwapDuration()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/KeepAliveEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KeepAliveEvent;->setCantSwapSize(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveEvent;->clearCantSwapSize()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/KeepAliveEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KeepAliveEvent;->setSwapfileAvaible(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveEvent;->clearSwapfileAvaible()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveEvent;->clearProcessName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/KeepAliveEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KeepAliveEvent;->setStorageAvaible(J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveEvent;->clearStorageAvaible()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/KeepAliveEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KeepAliveEvent;->setCurrentTime(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveEvent;->clearCurrentTime()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/KeepAliveEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeepAliveEvent;->setFeatType(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveEvent;->clearFeatType()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/KeepAliveEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeepAliveEvent;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/KeepAliveEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeepAliveEvent;->setPid(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveEvent;->clearPid()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/KeepAliveEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeepAliveEvent;->setAnonTotalSize(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveEvent;->clearAnonTotalSize()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/KeepAliveEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeepAliveEvent;->setAnonCurrSize(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveEvent;->clearAnonCurrSize()V

    return-void
.end method

.method private clearAnonCurrSize()V
    .locals 1

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->anonCurrSize_:I

    .line 172
    return-void
.end method

.method private clearAnonSwapDuration()V
    .locals 2

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->anonSwapDuration_:J

    .line 206
    return-void
.end method

.method private clearAnonTotalSize()V
    .locals 1

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->anonTotalSize_:I

    .line 138
    return-void
.end method

.method private clearCantSwapSize()V
    .locals 2

    .line 306
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->cantSwapSize_:J

    .line 308
    return-void
.end method

.method private clearCurrentTime()V
    .locals 2

    .line 408
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 409
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->currentTime_:J

    .line 410
    return-void
.end method

.method private clearFeatType()V
    .locals 1

    .line 442
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 443
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->featType_:I

    .line 444
    return-void
.end method

.method private clearGraphicSize()V
    .locals 2

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->graphicSize_:J

    .line 240
    return-void
.end method

.method private clearGraphicSwapDuration()V
    .locals 2

    .line 272
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 273
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->graphicSwapDuration_:J

    .line 274
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->pid_:I

    .line 104
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/smartisan/monitor/KeepAliveEvent;->getDefaultInstance()Lcom/smartisan/monitor/KeepAliveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->processName_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private clearStorageAvaible()V
    .locals 2

    .line 374
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 375
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->storageAvaible_:J

    .line 376
    return-void
.end method

.method private clearSwapfileAvaible()V
    .locals 2

    .line 340
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->swapfileAvaible_:J

    .line 342
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1

    .line 1072
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1

    .line 521
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/KeepAliveEvent;)Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 524
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/KeepAliveEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/KeepAliveEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/KeepAliveEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 469
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 456
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 481
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/KeepAliveEvent;",
            ">;"
        }
    .end annotation

    .line 1078
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnonCurrSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 164
    iput p1, p0, Lcom/smartisan/monitor/KeepAliveEvent;->anonCurrSize_:I

    .line 165
    return-void
.end method

.method private setAnonSwapDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 198
    iput-wide p1, p0, Lcom/smartisan/monitor/KeepAliveEvent;->anonSwapDuration_:J

    .line 199
    return-void
.end method

.method private setAnonTotalSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 130
    iput p1, p0, Lcom/smartisan/monitor/KeepAliveEvent;->anonTotalSize_:I

    .line 131
    return-void
.end method

.method private setCantSwapSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 299
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 300
    iput-wide p1, p0, Lcom/smartisan/monitor/KeepAliveEvent;->cantSwapSize_:J

    .line 301
    return-void
.end method

.method private setCurrentTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 401
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 402
    iput-wide p1, p0, Lcom/smartisan/monitor/KeepAliveEvent;->currentTime_:J

    .line 403
    return-void
.end method

.method private setFeatType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 435
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 436
    iput p1, p0, Lcom/smartisan/monitor/KeepAliveEvent;->featType_:I

    .line 437
    return-void
.end method

.method private setGraphicSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 232
    iput-wide p1, p0, Lcom/smartisan/monitor/KeepAliveEvent;->graphicSize_:J

    .line 233
    return-void
.end method

.method private setGraphicSwapDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 265
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 266
    iput-wide p1, p0, Lcom/smartisan/monitor/KeepAliveEvent;->graphicSwapDuration_:J

    .line 267
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 96
    iput p1, p0, Lcom/smartisan/monitor/KeepAliveEvent;->pid_:I

    .line 97
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 52
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/smartisan/monitor/KeepAliveEvent;->processName_:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->processName_:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 70
    return-void
.end method

.method private setStorageAvaible(J)V
    .locals 1
    .param p1, "value"    # J

    .line 367
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 368
    iput-wide p1, p0, Lcom/smartisan/monitor/KeepAliveEvent;->storageAvaible_:J

    .line 369
    return-void
.end method

.method private setSwapfileAvaible(J)V
    .locals 1
    .param p1, "value"    # J

    .line 333
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    .line 334
    iput-wide p1, p0, Lcom/smartisan/monitor/KeepAliveEvent;->swapfileAvaible_:J

    .line 335
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1001
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1056
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1053
    :pswitch_0
    return-object v1

    .line 1050
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1035
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/KeepAliveEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1036
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/KeepAliveEvent;>;"
    if-nez v1, :cond_1

    .line 1037
    const-class v2, Lcom/smartisan/monitor/KeepAliveEvent;

    monitor-enter v2

    .line 1038
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1039
    if-nez v1, :cond_0

    .line 1040
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1043
    sput-object v1, Lcom/smartisan/monitor/KeepAliveEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1045
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1047
    :cond_1
    :goto_0
    return-object v1

    .line 1032
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/KeepAliveEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0

    .line 1009
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "processName_"

    const-string v3, "pid_"

    const-string v4, "anonTotalSize_"

    const-string v5, "anonCurrSize_"

    const-string v6, "anonSwapDuration_"

    const-string v7, "graphicSize_"

    const-string v8, "graphicSwapDuration_"

    const-string v9, "cantSwapSize_"

    const-string v10, "swapfileAvaible_"

    const-string v11, "storageAvaible_"

    const-string v12, "currentTime_"

    const-string v13, "featType_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 1024
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1004\u000b"

    .line 1028
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/KeepAliveEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/KeepAliveEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1006
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;-><init>(Lcom/smartisan/monitor/KeepAliveEvent$1;)V

    return-object v0

    .line 1003
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/KeepAliveEvent;-><init>()V

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

.method public getAnonCurrSize()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->anonCurrSize_:I

    return v0
.end method

.method public getAnonSwapDuration()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->anonSwapDuration_:J

    return-wide v0
.end method

.method public getAnonTotalSize()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->anonTotalSize_:I

    return v0
.end method

.method public getCantSwapSize()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->cantSwapSize_:J

    return-wide v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 394
    iget-wide v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->currentTime_:J

    return-wide v0
.end method

.method public getFeatType()I
    .locals 1

    .line 428
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->featType_:I

    return v0
.end method

.method public getGraphicSize()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->graphicSize_:J

    return-wide v0
.end method

.method public getGraphicSwapDuration()J
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->graphicSwapDuration_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->pid_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStorageAvaible()J
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->storageAvaible_:J

    return-wide v0
.end method

.method public getSwapfileAvaible()J
    .locals 2

    .line 326
    iget-wide v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->swapfileAvaible_:J

    return-wide v0
.end method

.method public hasAnonCurrSize()Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAnonSwapDuration()Z
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAnonTotalSize()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCantSwapSize()Z
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentTime()Z
    .locals 1

    .line 386
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFeatType()Z
    .locals 1

    .line 420
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGraphicSize()Z
    .locals 1

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGraphicSwapDuration()Z
    .locals 1

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

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
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStorageAvaible()Z
    .locals 1

    .line 352
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwapfileAvaible()Z
    .locals 1

    .line 318
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

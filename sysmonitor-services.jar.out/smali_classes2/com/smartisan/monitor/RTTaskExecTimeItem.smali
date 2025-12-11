.class public final Lcom/smartisan/monitor/RTTaskExecTimeItem;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "RTTaskExecTimeItem.java"

# interfaces
.implements Lcom/smartisan/monitor/RTTaskExecTimeItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/RTTaskExecTimeItem;",
        "Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/RTTaskExecTimeItemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

.field public static final LEVEL10COUNT_FIELD_NUMBER:I = 0xb

.field public static final LEVEL1COUNT_FIELD_NUMBER:I = 0x2

.field public static final LEVEL2COUNT_FIELD_NUMBER:I = 0x3

.field public static final LEVEL3COUNT_FIELD_NUMBER:I = 0x4

.field public static final LEVEL4COUNT_FIELD_NUMBER:I = 0x5

.field public static final LEVEL5COUNT_FIELD_NUMBER:I = 0x6

.field public static final LEVEL6COUNT_FIELD_NUMBER:I = 0x7

.field public static final LEVEL7COUNT_FIELD_NUMBER:I = 0x8

.field public static final LEVEL8COUNT_FIELD_NUMBER:I = 0x9

.field public static final LEVEL9COUNT_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/RTTaskExecTimeItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSNAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private level10Count_:J

.field private level1Count_:J

.field private level2Count_:J

.field private level3Count_:J

.field private level4Count_:J

.field private level5Count_:J

.field private level6Count_:J

.field private level7Count_:J

.field private level8Count_:J

.field private level9Count_:J

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 992
    new-instance v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;-><init>()V

    .line 995
    .local v0, "defaultInstance":Lcom/smartisan/monitor/RTTaskExecTimeItem;
    sput-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 996
    const-class v1, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 998
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/RTTaskExecTimeItem;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->processName_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/RTTaskExecTimeItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/RTTaskExecTimeItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->setLevel4Count(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/RTTaskExecTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->clearLevel4Count()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/RTTaskExecTimeItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->setLevel5Count(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/RTTaskExecTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->clearLevel5Count()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/RTTaskExecTimeItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->setLevel6Count(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/RTTaskExecTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->clearLevel6Count()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/RTTaskExecTimeItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->setLevel7Count(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/RTTaskExecTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->clearLevel7Count()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/RTTaskExecTimeItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->setLevel8Count(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/RTTaskExecTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->clearLevel8Count()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/RTTaskExecTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->clearProcessName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/RTTaskExecTimeItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->setLevel9Count(J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/RTTaskExecTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->clearLevel9Count()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/RTTaskExecTimeItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->setLevel10Count(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/RTTaskExecTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->clearLevel10Count()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/RTTaskExecTimeItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/RTTaskExecTimeItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->setLevel1Count(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/RTTaskExecTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->clearLevel1Count()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/RTTaskExecTimeItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->setLevel2Count(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/RTTaskExecTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->clearLevel2Count()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/RTTaskExecTimeItem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->setLevel3Count(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/RTTaskExecTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->clearLevel3Count()V

    return-void
.end method

.method private clearLevel10Count()V
    .locals 2

    .line 408
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 409
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level10Count_:J

    .line 410
    return-void
.end method

.method private clearLevel1Count()V
    .locals 2

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level1Count_:J

    .line 104
    return-void
.end method

.method private clearLevel2Count()V
    .locals 2

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level2Count_:J

    .line 138
    return-void
.end method

.method private clearLevel3Count()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level3Count_:J

    .line 172
    return-void
.end method

.method private clearLevel4Count()V
    .locals 2

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level4Count_:J

    .line 206
    return-void
.end method

.method private clearLevel5Count()V
    .locals 2

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level5Count_:J

    .line 240
    return-void
.end method

.method private clearLevel6Count()V
    .locals 2

    .line 272
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 273
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level6Count_:J

    .line 274
    return-void
.end method

.method private clearLevel7Count()V
    .locals 2

    .line 306
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level7Count_:J

    .line 308
    return-void
.end method

.method private clearLevel8Count()V
    .locals 2

    .line 340
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level8Count_:J

    .line 342
    return-void
.end method

.method private clearLevel9Count()V
    .locals 2

    .line 374
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 375
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level9Count_:J

    .line 376
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->getDefaultInstance()Lcom/smartisan/monitor/RTTaskExecTimeItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->processName_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .locals 1

    .line 1001
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;
    .locals 1

    .line 487
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/RTTaskExecTimeItem;)Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 490
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 440
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/RTTaskExecTimeItem;",
            ">;"
        }
    .end annotation

    .line 1007
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLevel10Count(J)V
    .locals 1
    .param p1, "value"    # J

    .line 401
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 402
    iput-wide p1, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level10Count_:J

    .line 403
    return-void
.end method

.method private setLevel1Count(J)V
    .locals 1
    .param p1, "value"    # J

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 96
    iput-wide p1, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level1Count_:J

    .line 97
    return-void
.end method

.method private setLevel2Count(J)V
    .locals 1
    .param p1, "value"    # J

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 130
    iput-wide p1, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level2Count_:J

    .line 131
    return-void
.end method

.method private setLevel3Count(J)V
    .locals 1
    .param p1, "value"    # J

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 164
    iput-wide p1, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level3Count_:J

    .line 165
    return-void
.end method

.method private setLevel4Count(J)V
    .locals 1
    .param p1, "value"    # J

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 198
    iput-wide p1, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level4Count_:J

    .line 199
    return-void
.end method

.method private setLevel5Count(J)V
    .locals 1
    .param p1, "value"    # J

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 232
    iput-wide p1, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level5Count_:J

    .line 233
    return-void
.end method

.method private setLevel6Count(J)V
    .locals 1
    .param p1, "value"    # J

    .line 265
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 266
    iput-wide p1, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level6Count_:J

    .line 267
    return-void
.end method

.method private setLevel7Count(J)V
    .locals 1
    .param p1, "value"    # J

    .line 299
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 300
    iput-wide p1, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level7Count_:J

    .line 301
    return-void
.end method

.method private setLevel8Count(J)V
    .locals 1
    .param p1, "value"    # J

    .line 333
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 334
    iput-wide p1, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level8Count_:J

    .line 335
    return-void
.end method

.method private setLevel9Count(J)V
    .locals 1
    .param p1, "value"    # J

    .line 367
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 368
    iput-wide p1, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level9Count_:J

    .line 369
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
    iget v1, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->processName_:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->processName_:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 931
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 985
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 982
    :pswitch_0
    return-object v1

    .line 979
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 964
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/RTTaskExecTimeItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 965
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/RTTaskExecTimeItem;>;"
    if-nez v1, :cond_1

    .line 966
    const-class v2, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    monitor-enter v2

    .line 967
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 968
    if-nez v1, :cond_0

    .line 969
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 972
    sput-object v1, Lcom/smartisan/monitor/RTTaskExecTimeItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 974
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 976
    :cond_1
    :goto_0
    return-object v1

    .line 961
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/RTTaskExecTimeItem;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    return-object v0

    .line 939
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "processName_"

    const-string v3, "level1Count_"

    const-string v4, "level2Count_"

    const-string v5, "level3Count_"

    const-string v6, "level4Count_"

    const-string v7, "level5Count_"

    const-string v8, "level6Count_"

    const-string v9, "level7Count_"

    const-string v10, "level8Count_"

    const-string v11, "level9Count_"

    const-string v12, "level10Count_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 953
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n"

    .line 957
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/RTTaskExecTimeItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 936
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;-><init>(Lcom/smartisan/monitor/RTTaskExecTimeItem$1;)V

    return-object v0

    .line 933
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/RTTaskExecTimeItem;-><init>()V

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

.method public getLevel10Count()J
    .locals 2

    .line 394
    iget-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level10Count_:J

    return-wide v0
.end method

.method public getLevel1Count()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level1Count_:J

    return-wide v0
.end method

.method public getLevel2Count()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level2Count_:J

    return-wide v0
.end method

.method public getLevel3Count()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level3Count_:J

    return-wide v0
.end method

.method public getLevel4Count()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level4Count_:J

    return-wide v0
.end method

.method public getLevel5Count()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level5Count_:J

    return-wide v0
.end method

.method public getLevel6Count()J
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level6Count_:J

    return-wide v0
.end method

.method public getLevel7Count()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level7Count_:J

    return-wide v0
.end method

.method public getLevel8Count()J
    .locals 2

    .line 326
    iget-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level8Count_:J

    return-wide v0
.end method

.method public getLevel9Count()J
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->level9Count_:J

    return-wide v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLevel10Count()Z
    .locals 1

    .line 386
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel1Count()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel2Count()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel3Count()Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel4Count()Z
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel5Count()Z
    .locals 1

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel6Count()Z
    .locals 1

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel7Count()Z
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel8Count()Z
    .locals 1

    .line 318
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel9Count()Z
    .locals 1

    .line 352
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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
    iget v0, p0, Lcom/smartisan/monitor/RTTaskExecTimeItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

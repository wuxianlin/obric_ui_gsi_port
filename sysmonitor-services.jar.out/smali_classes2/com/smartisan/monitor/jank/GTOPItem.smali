.class public final Lcom/smartisan/monitor/jank/GTOPItem;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "GTOPItem.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/GTOPItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/GTOPItem;",
        "Lcom/smartisan/monitor/jank/GTOPItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/GTOPItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARGS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

.field public static final GMEM_FIELD_NUMBER:I = 0x6

.field public static final GPU_FIELD_NUMBER:I = 0x5

.field public static final NICE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/GTOPItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final PRIO_FIELD_NUMBER:I = 0x4

.field public static final TIME_FIELD_NUMBER:I = 0x7

.field public static final USER_FIELD_NUMBER:I = 0x2


# instance fields
.field private aRGS_:Ljava/lang/String;

.field private bitField0_:I

.field private gMEM_:Ljava/lang/String;

.field private gPU_:Ljava/lang/String;

.field private nice_:I

.field private pid_:I

.field private prio_:Ljava/lang/String;

.field private tIME_:Ljava/lang/String;

.field private user_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 989
    new-instance v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/GTOPItem;-><init>()V

    .line 992
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/GTOPItem;
    sput-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    .line 993
    const-class v1, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 995
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/GTOPItem;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->user_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->prio_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->gPU_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->gMEM_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->tIME_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->aRGS_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/GTOPItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/GTOPItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->setPid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/jank/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->setPrioBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/jank/GTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->setGPU(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/jank/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GTOPItem;->clearGPU()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/jank/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->setGPUBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/jank/GTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->setGMEM(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/jank/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GTOPItem;->clearGMEM()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/jank/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->setGMEMBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/jank/GTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->setTIME(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/jank/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GTOPItem;->clearTIME()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/jank/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->setTIMEBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GTOPItem;->clearPid()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/jank/GTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->setARGS(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/jank/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GTOPItem;->clearARGS()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/jank/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->setARGSBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/GTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->setUser(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GTOPItem;->clearUser()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->setUserBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/GTOPItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->setNice(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/jank/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GTOPItem;->clearNice()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/jank/GTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->setPrio(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/jank/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GTOPItem;->clearPrio()V

    return-void
.end method

.method private clearARGS()V
    .locals 1

    .line 402
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 403
    invoke-static {}, Lcom/smartisan/monitor/jank/GTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/GTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getARGS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->aRGS_:Ljava/lang/String;

    .line 404
    return-void
.end method

.method private clearGMEM()V
    .locals 1

    .line 294
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 295
    invoke-static {}, Lcom/smartisan/monitor/jank/GTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/GTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getGMEM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->gMEM_:Ljava/lang/String;

    .line 296
    return-void
.end method

.method private clearGPU()V
    .locals 1

    .line 240
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 241
    invoke-static {}, Lcom/smartisan/monitor/jank/GTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/GTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getGPU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->gPU_:Ljava/lang/String;

    .line 242
    return-void
.end method

.method private clearNice()V
    .locals 1

    .line 141
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->nice_:I

    .line 143
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 53
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->pid_:I

    .line 55
    return-void
.end method

.method private clearPrio()V
    .locals 1

    .line 186
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 187
    invoke-static {}, Lcom/smartisan/monitor/jank/GTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/GTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getPrio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->prio_:Ljava/lang/String;

    .line 188
    return-void
.end method

.method private clearTIME()V
    .locals 1

    .line 348
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 349
    invoke-static {}, Lcom/smartisan/monitor/jank/GTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/GTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getTIME()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->tIME_:Ljava/lang/String;

    .line 350
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 98
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 99
    invoke-static {}, Lcom/smartisan/monitor/jank/GTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/GTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->user_:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/GTOPItem;
    .locals 1

    .line 998
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1

    .line 490
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/GTOPItem;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/GTOPItem;

    .line 493
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/GTOPItem;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/GTOPItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/GTOPItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GTOPItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/GTOPItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GTOPItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/GTOPItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GTOPItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/GTOPItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GTOPItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/GTOPItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GTOPItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/GTOPItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GTOPItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/GTOPItem;",
            ">;"
        }
    .end annotation

    .line 1004
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setARGS(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 395
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 396
    iput-object p1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->aRGS_:Ljava/lang/String;

    .line 397
    return-void
.end method

.method private setARGSBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 411
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->aRGS_:Ljava/lang/String;

    .line 412
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 413
    return-void
.end method

.method private setGMEM(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 287
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 288
    iput-object p1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->gMEM_:Ljava/lang/String;

    .line 289
    return-void
.end method

.method private setGMEMBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 303
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->gMEM_:Ljava/lang/String;

    .line 304
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 305
    return-void
.end method

.method private setGPU(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 233
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 234
    iput-object p1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->gPU_:Ljava/lang/String;

    .line 235
    return-void
.end method

.method private setGPUBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 249
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->gPU_:Ljava/lang/String;

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 251
    return-void
.end method

.method private setNice(I)V
    .locals 1
    .param p1, "value"    # I

    .line 134
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 135
    iput p1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->nice_:I

    .line 136
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 46
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 47
    iput p1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->pid_:I

    .line 48
    return-void
.end method

.method private setPrio(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 179
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 180
    iput-object p1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->prio_:Ljava/lang/String;

    .line 181
    return-void
.end method

.method private setPrioBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->prio_:Ljava/lang/String;

    .line 196
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 197
    return-void
.end method

.method private setTIME(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 341
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 342
    iput-object p1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->tIME_:Ljava/lang/String;

    .line 343
    return-void
.end method

.method private setTIMEBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->tIME_:Ljava/lang/String;

    .line 358
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 359
    return-void
.end method

.method private setUser(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 91
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 92
    iput-object p1, p0, Lcom/smartisan/monitor/jank/GTOPItem;->user_:Ljava/lang/String;

    .line 93
    return-void
.end method

.method private setUserBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->user_:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 931
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 982
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 979
    :pswitch_0
    return-object v1

    .line 976
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 961
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 962
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/GTOPItem;>;"
    if-nez v0, :cond_1

    .line 963
    const-class v1, Lcom/smartisan/monitor/jank/GTOPItem;

    monitor-enter v1

    .line 964
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/jank/GTOPItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 965
    if-nez v0, :cond_0

    .line 966
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 969
    sput-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 971
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 973
    :cond_1
    :goto_0
    return-object v0

    .line 958
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/GTOPItem;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    return-object v0

    .line 939
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "user_"

    const-string v4, "nice_"

    const-string v5, "prio_"

    const-string v6, "gPU_"

    const-string v7, "gMEM_"

    const-string v8, "tIME_"

    const-string v9, "aRGS_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 950
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007"

    .line 954
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/GTOPItem;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 936
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;-><init>(Lcom/smartisan/monitor/jank/GTOPItem$1;)V

    return-object v0

    .line 933
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/GTOPItem;-><init>()V

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

.method public getARGS()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->aRGS_:Ljava/lang/String;

    return-object v0
.end method

.method public getARGSBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->aRGS_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGMEM()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->gMEM_:Ljava/lang/String;

    return-object v0
.end method

.method public getGMEMBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->gMEM_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGPU()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->gPU_:Ljava/lang/String;

    return-object v0
.end method

.method public getGPUBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->gPU_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNice()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->nice_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->pid_:I

    return v0
.end method

.method public getPrio()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->prio_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrioBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->prio_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTIME()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->tIME_:Ljava/lang/String;

    return-object v0
.end method

.method public getTIMEBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->tIME_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->user_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->user_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasARGS()Z
    .locals 1

    .line 369
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGMEM()Z
    .locals 1

    .line 261
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGPU()Z
    .locals 1

    .line 207
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNice()Z
    .locals 1

    .line 119
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrio()Z
    .locals 1

    .line 153
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTIME()Z
    .locals 1

    .line 315
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 65
    iget v0, p0, Lcom/smartisan/monitor/jank/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

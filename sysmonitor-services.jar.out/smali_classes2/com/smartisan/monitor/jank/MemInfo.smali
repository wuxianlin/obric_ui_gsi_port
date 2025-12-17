.class public final Lcom/smartisan/monitor/jank/MemInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "MemInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/MemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/MemInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/MemInfo;",
        "Lcom/smartisan/monitor/jank/MemInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/MemInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVEFILE_FIELD_NUMBER:I = 0xc

.field public static final AVAILABLE_FIELD_NUMBER:I = 0x3

.field public static final BUFFERS_FIELD_NUMBER:I = 0x5

.field public static final CACHED_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

.field public static final DMABUF_FIELD_NUMBER:I = 0xa

.field public static final FREE_FIELD_NUMBER:I = 0x2

.field public static final INACTIVEFILE_FIELD_NUMBER:I = 0xd

.field public static final KERNELCACHED_FIELD_NUMBER:I = 0x8

.field public static final LOSTMEM_FIELD_NUMBER:I = 0x9

.field public static final MOREMEMINFO_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/MemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUNRECLAIM_FIELD_NUMBER:I = 0x7

.field public static final SWAPTOTAL_FIELD_NUMBER:I = 0x6

.field public static final TOTAL_FIELD_NUMBER:I = 0x1


# instance fields
.field private activeFile_:I

.field private available_:I

.field private bitField0_:I

.field private buffers_:I

.field private cached_:I

.field private dmaBuf_:I

.field private free_:I

.field private inActiveFile_:I

.field private kernelCached_:I

.field private lostMem_:I

.field private moreMemInfo_:Lcom/smartisan/monitor/jank/MoreMemInfo;

.field private sunreclaim_:I

.field private swapTotal_:I

.field private total_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1115
    new-instance v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/MemInfo;-><init>()V

    .line 1118
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/MemInfo;
    sput-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    .line 1119
    const-class v1, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1121
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/MemInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->setTotal(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MemInfo;->clearBuffers()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/jank/MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->setSwapTotal(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MemInfo;->clearSwapTotal()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/jank/MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->setSunreclaim(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MemInfo;->clearSunreclaim()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/jank/MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->setKernelCached(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MemInfo;->clearKernelCached()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/jank/MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->setLostMem(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MemInfo;->clearLostMem()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/jank/MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->setDmaBuf(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MemInfo;->clearTotal()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MemInfo;->clearDmaBuf()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/jank/MemInfo;Lcom/smartisan/monitor/jank/MoreMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->setMoreMemInfo(Lcom/smartisan/monitor/jank/MoreMemInfo;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/jank/MemInfo;Lcom/smartisan/monitor/jank/MoreMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->mergeMoreMemInfo(Lcom/smartisan/monitor/jank/MoreMemInfo;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MemInfo;->clearMoreMemInfo()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/jank/MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->setActiveFile(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MemInfo;->clearActiveFile()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/jank/MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->setInActiveFile(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MemInfo;->clearInActiveFile()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->setFree(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MemInfo;->clearFree()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->setAvailable(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MemInfo;->clearAvailable()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/jank/MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->setCached(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/jank/MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MemInfo;->clearCached()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/jank/MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/MemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->setBuffers(I)V

    return-void
.end method

.method private clearActiveFile()V
    .locals 1

    .line 433
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 434
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->activeFile_:I

    .line 435
    return-void
.end method

.method private clearAvailable()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->available_:I

    .line 117
    return-void
.end method

.method private clearBuffers()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->buffers_:I

    .line 185
    return-void
.end method

.method private clearCached()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->cached_:I

    .line 151
    return-void
.end method

.method private clearDmaBuf()V
    .locals 1

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->dmaBuf_:I

    .line 355
    return-void
.end method

.method private clearFree()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->free_:I

    .line 83
    return-void
.end method

.method private clearInActiveFile()V
    .locals 1

    .line 467
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 468
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->inActiveFile_:I

    .line 469
    return-void
.end method

.method private clearKernelCached()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->kernelCached_:I

    .line 287
    return-void
.end method

.method private clearLostMem()V
    .locals 1

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->lostMem_:I

    .line 321
    return-void
.end method

.method private clearMoreMemInfo()V
    .locals 1

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->moreMemInfo_:Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 400
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 401
    return-void
.end method

.method private clearSunreclaim()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->sunreclaim_:I

    .line 253
    return-void
.end method

.method private clearSwapTotal()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->swapTotal_:I

    .line 219
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->total_:I

    .line 49
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1

    .line 1124
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    return-object v0
.end method

.method private mergeMoreMemInfo(Lcom/smartisan/monitor/jank/MoreMemInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->moreMemInfo_:Lcom/smartisan/monitor/jank/MoreMemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->moreMemInfo_:Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 388
    invoke-static {}, Lcom/smartisan/monitor/jank/MoreMemInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/MoreMemInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->moreMemInfo_:Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 390
    invoke-static {v0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->newBuilder(Lcom/smartisan/monitor/jank/MoreMemInfo;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->moreMemInfo_:Lcom/smartisan/monitor/jank/MoreMemInfo;

    goto :goto_0

    .line 392
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/MemInfo;->moreMemInfo_:Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 394
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 395
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1

    .line 546
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/MemInfo;)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 549
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/MemInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/MemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 487
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 494
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 481
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 506
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/MemInfo;",
            ">;"
        }
    .end annotation

    .line 1130
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActiveFile(I)V
    .locals 1
    .param p1, "value"    # I

    .line 426
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 427
    iput p1, p0, Lcom/smartisan/monitor/jank/MemInfo;->activeFile_:I

    .line 428
    return-void
.end method

.method private setAvailable(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/jank/MemInfo;->available_:I

    .line 110
    return-void
.end method

.method private setBuffers(I)V
    .locals 1
    .param p1, "value"    # I

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 177
    iput p1, p0, Lcom/smartisan/monitor/jank/MemInfo;->buffers_:I

    .line 178
    return-void
.end method

.method private setCached(I)V
    .locals 1
    .param p1, "value"    # I

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/smartisan/monitor/jank/MemInfo;->cached_:I

    .line 144
    return-void
.end method

.method private setDmaBuf(I)V
    .locals 1
    .param p1, "value"    # I

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 347
    iput p1, p0, Lcom/smartisan/monitor/jank/MemInfo;->dmaBuf_:I

    .line 348
    return-void
.end method

.method private setFree(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/jank/MemInfo;->free_:I

    .line 76
    return-void
.end method

.method private setInActiveFile(I)V
    .locals 1
    .param p1, "value"    # I

    .line 460
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 461
    iput p1, p0, Lcom/smartisan/monitor/jank/MemInfo;->inActiveFile_:I

    .line 462
    return-void
.end method

.method private setKernelCached(I)V
    .locals 1
    .param p1, "value"    # I

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 279
    iput p1, p0, Lcom/smartisan/monitor/jank/MemInfo;->kernelCached_:I

    .line 280
    return-void
.end method

.method private setLostMem(I)V
    .locals 1
    .param p1, "value"    # I

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 313
    iput p1, p0, Lcom/smartisan/monitor/jank/MemInfo;->lostMem_:I

    .line 314
    return-void
.end method

.method private setMoreMemInfo(Lcom/smartisan/monitor/jank/MoreMemInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    iput-object p1, p0, Lcom/smartisan/monitor/jank/MemInfo;->moreMemInfo_:Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 379
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 380
    return-void
.end method

.method private setSunreclaim(I)V
    .locals 1
    .param p1, "value"    # I

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 245
    iput p1, p0, Lcom/smartisan/monitor/jank/MemInfo;->sunreclaim_:I

    .line 246
    return-void
.end method

.method private setSwapTotal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 211
    iput p1, p0, Lcom/smartisan/monitor/jank/MemInfo;->swapTotal_:I

    .line 212
    return-void
.end method

.method private setTotal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/jank/MemInfo;->total_:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1052
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1105
    :pswitch_0
    return-object v1

    .line 1102
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1087
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/jank/MemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1088
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/MemInfo;>;"
    if-nez v1, :cond_1

    .line 1089
    const-class v2, Lcom/smartisan/monitor/jank/MemInfo;

    monitor-enter v2

    .line 1090
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1091
    if-nez v1, :cond_0

    .line 1092
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1095
    sput-object v1, Lcom/smartisan/monitor/jank/MemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1097
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1099
    :cond_1
    :goto_0
    return-object v1

    .line 1084
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/MemInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    return-object v0

    .line 1060
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "total_"

    const-string v3, "free_"

    const-string v4, "available_"

    const-string v5, "cached_"

    const-string v6, "buffers_"

    const-string v7, "swapTotal_"

    const-string v8, "sunreclaim_"

    const-string v9, "kernelCached_"

    const-string v10, "lostMem_"

    const-string v11, "dmaBuf_"

    const-string v12, "moreMemInfo_"

    const-string v13, "activeFile_"

    const-string v14, "inActiveFile_"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 1076
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n\u000c\u1004\u000b\r\u1004\u000c"

    .line 1080
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/MemInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1057
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/MemInfo$Builder;-><init>(Lcom/smartisan/monitor/jank/MemInfo$1;)V

    return-object v0

    .line 1054
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/MemInfo;-><init>()V

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

.method public getActiveFile()I
    .locals 1

    .line 419
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->activeFile_:I

    return v0
.end method

.method public getAvailable()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->available_:I

    return v0
.end method

.method public getBuffers()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->buffers_:I

    return v0
.end method

.method public getCached()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->cached_:I

    return v0
.end method

.method public getDmaBuf()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->dmaBuf_:I

    return v0
.end method

.method public getFree()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->free_:I

    return v0
.end method

.method public getInActiveFile()I
    .locals 1

    .line 453
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->inActiveFile_:I

    return v0
.end method

.method public getKernelCached()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->kernelCached_:I

    return v0
.end method

.method public getLostMem()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->lostMem_:I

    return v0
.end method

.method public getMoreMemInfo()Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->moreMemInfo_:Lcom/smartisan/monitor/jank/MoreMemInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/MoreMemInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/MoreMemInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->moreMemInfo_:Lcom/smartisan/monitor/jank/MoreMemInfo;

    :goto_0
    return-object v0
.end method

.method public getSunreclaim()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->sunreclaim_:I

    return v0
.end method

.method public getSwapTotal()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->swapTotal_:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->total_:I

    return v0
.end method

.method public hasActiveFile()Z
    .locals 1

    .line 411
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAvailable()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuffers()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCached()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDmaBuf()Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFree()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInActiveFile()Z
    .locals 1

    .line 445
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKernelCached()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLostMem()Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMoreMemInfo()Z
    .locals 1

    .line 364
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSunreclaim()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwapTotal()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotal()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/jank/MemInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

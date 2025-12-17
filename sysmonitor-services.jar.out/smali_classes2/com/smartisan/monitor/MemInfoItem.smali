.class public final Lcom/smartisan/monitor/MemInfoItem;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "MemInfoItem.java"

# interfaces
.implements Lcom/smartisan/monitor/MemInfoItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/MemInfoItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/MemInfoItem;",
        "Lcom/smartisan/monitor/MemInfoItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MemInfoItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVEANON_FIELD_NUMBER:I = 0xb

.field public static final ACTIVEFILE_FIELD_NUMBER:I = 0xd

.field public static final AVAILABLE_FIELD_NUMBER:I = 0xa

.field public static final BUFFERS_FIELD_NUMBER:I = 0x4

.field public static final CACHED_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

.field public static final DMABUF_FIELD_NUMBER:I = 0x9

.field public static final FREE_FIELD_NUMBER:I = 0x2

.field public static final GFXCACHED_FIELD_NUMBER:I = 0x19

.field public static final GFX_FIELD_NUMBER:I = 0x18

.field public static final INACTIVEANON_FIELD_NUMBER:I = 0xc

.field public static final INACTIVEFILE_FIELD_NUMBER:I = 0xe

.field public static final IONCACHED_FIELD_NUMBER:I = 0x17

.field public static final IONSYSTEM_FIELD_NUMBER:I = 0x16

.field public static final IONTOTAL_FIELD_NUMBER:I = 0x15

.field public static final KERNELCACHED_FIELD_NUMBER:I = 0x7

.field public static final KERNELSTACK_FIELD_NUMBER:I = 0x12

.field public static final LOSTMEM_FIELD_NUMBER:I = 0x8

.field public static final MAPPED_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/MemInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHMEM_FIELD_NUMBER:I = 0x10

.field public static final SRECLAIMABLE_FIELD_NUMBER:I = 0x11

.field public static final SUNRECLAIM_FIELD_NUMBER:I = 0x6

.field public static final SWAPTOTAL_FIELD_NUMBER:I = 0x5

.field public static final TOTAL_FIELD_NUMBER:I = 0x1

.field public static final VMALLOCUSED_FIELD_NUMBER:I = 0x13

.field public static final ZRAMPHYUSED_FIELD_NUMBER:I = 0x14


# instance fields
.field private activeAnon_:I

.field private activeFile_:I

.field private available_:I

.field private bitField0_:I

.field private buffers_:I

.field private cached_:I

.field private dmaBuf_:I

.field private free_:I

.field private gFXCached_:I

.field private gFX_:I

.field private iONCached_:I

.field private iONSystem_:I

.field private iONTotal_:I

.field private inactiveAnon_:I

.field private inactiveFile_:I

.field private kernelCached_:I

.field private kernelStack_:I

.field private lostMem_:I

.field private mapped_:I

.field private sReclaimable_:I

.field private shmem_:I

.field private sunreclaim_:I

.field private swapTotal_:I

.field private total_:I

.field private vmallocUsed_:I

.field private zRAMPhyUsed_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1947
    new-instance v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/MemInfoItem;-><init>()V

    .line 1950
    .local v0, "defaultInstance":Lcom/smartisan/monitor/MemInfoItem;
    sput-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    .line 1951
    const-class v1, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1953
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/MemInfoItem;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/MemInfoItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setTotal(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearSwapTotal()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setSunreclaim(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearSunreclaim()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setKernelCached(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearKernelCached()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setLostMem(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearLostMem()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setDmaBuf(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearDmaBuf()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setAvailable(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearTotal()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearAvailable()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setActiveAnon(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearActiveAnon()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setInactiveAnon(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearInactiveAnon()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setActiveFile(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearActiveFile()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setInactiveFile(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearInactiveFile()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setMapped(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setFree(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearMapped()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setShmem(I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearShmem()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setSReclaimable(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearSReclaimable()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setKernelStack(I)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearKernelStack()V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setVmallocUsed(I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearVmallocUsed()V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setZRAMPhyUsed(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearFree()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearZRAMPhyUsed()V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setIONTotal(I)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearIONTotal()V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setIONSystem(I)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearIONSystem()V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setIONCached(I)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearIONCached()V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setGFX(I)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearGFX()V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setGFXCached(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setCached(I)V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearGFXCached()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearCached()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setBuffers(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/MemInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem;->clearBuffers()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/MemInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->setSwapTotal(I)V

    return-void
.end method

.method private clearActiveAnon()V
    .locals 1

    .line 387
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->activeAnon_:I

    .line 389
    return-void
.end method

.method private clearActiveFile()V
    .locals 1

    .line 455
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->activeFile_:I

    .line 457
    return-void
.end method

.method private clearAvailable()V
    .locals 1

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->available_:I

    .line 355
    return-void
.end method

.method private clearBuffers()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->buffers_:I

    .line 151
    return-void
.end method

.method private clearCached()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->cached_:I

    .line 117
    return-void
.end method

.method private clearDmaBuf()V
    .locals 1

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->dmaBuf_:I

    .line 321
    return-void
.end method

.method private clearFree()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->free_:I

    .line 83
    return-void
.end method

.method private clearGFX()V
    .locals 2

    .line 829
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 830
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->gFX_:I

    .line 831
    return-void
.end method

.method private clearGFXCached()V
    .locals 2

    .line 863
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 864
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->gFXCached_:I

    .line 865
    return-void
.end method

.method private clearIONCached()V
    .locals 2

    .line 795
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 796
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->iONCached_:I

    .line 797
    return-void
.end method

.method private clearIONSystem()V
    .locals 2

    .line 761
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 762
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->iONSystem_:I

    .line 763
    return-void
.end method

.method private clearIONTotal()V
    .locals 2

    .line 727
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 728
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->iONTotal_:I

    .line 729
    return-void
.end method

.method private clearInactiveAnon()V
    .locals 1

    .line 421
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->inactiveAnon_:I

    .line 423
    return-void
.end method

.method private clearInactiveFile()V
    .locals 1

    .line 489
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 490
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->inactiveFile_:I

    .line 491
    return-void
.end method

.method private clearKernelCached()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->kernelCached_:I

    .line 253
    return-void
.end method

.method private clearKernelStack()V
    .locals 2

    .line 625
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 626
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->kernelStack_:I

    .line 627
    return-void
.end method

.method private clearLostMem()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->lostMem_:I

    .line 287
    return-void
.end method

.method private clearMapped()V
    .locals 1

    .line 523
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 524
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->mapped_:I

    .line 525
    return-void
.end method

.method private clearSReclaimable()V
    .locals 2

    .line 591
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 592
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->sReclaimable_:I

    .line 593
    return-void
.end method

.method private clearShmem()V
    .locals 2

    .line 557
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 558
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->shmem_:I

    .line 559
    return-void
.end method

.method private clearSunreclaim()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->sunreclaim_:I

    .line 219
    return-void
.end method

.method private clearSwapTotal()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->swapTotal_:I

    .line 185
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->total_:I

    .line 49
    return-void
.end method

.method private clearVmallocUsed()V
    .locals 2

    .line 659
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 660
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->vmallocUsed_:I

    .line 661
    return-void
.end method

.method private clearZRAMPhyUsed()V
    .locals 2

    .line 693
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 694
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->zRAMPhyUsed_:I

    .line 695
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/MemInfoItem;
    .locals 1

    .line 1956
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 942
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/MemInfoItem;)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/MemInfoItem;

    .line 945
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/MemInfoItem;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/MemInfoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 919
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/MemInfoItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemInfoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/MemInfoItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemInfoItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 883
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemInfoItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 890
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/MemInfoItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemInfoItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 937
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/MemInfoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemInfoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 914
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/MemInfoItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 870
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemInfoItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 877
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/MemInfoItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 895
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemInfoItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 902
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/MemInfoItem;",
            ">;"
        }
    .end annotation

    .line 1962
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActiveAnon(I)V
    .locals 1
    .param p1, "value"    # I

    .line 380
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 381
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->activeAnon_:I

    .line 382
    return-void
.end method

.method private setActiveFile(I)V
    .locals 1
    .param p1, "value"    # I

    .line 448
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 449
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->activeFile_:I

    .line 450
    return-void
.end method

.method private setAvailable(I)V
    .locals 1
    .param p1, "value"    # I

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 347
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->available_:I

    .line 348
    return-void
.end method

.method private setBuffers(I)V
    .locals 1
    .param p1, "value"    # I

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->buffers_:I

    .line 144
    return-void
.end method

.method private setCached(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->cached_:I

    .line 110
    return-void
.end method

.method private setDmaBuf(I)V
    .locals 1
    .param p1, "value"    # I

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 313
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->dmaBuf_:I

    .line 314
    return-void
.end method

.method private setFree(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->free_:I

    .line 76
    return-void
.end method

.method private setGFX(I)V
    .locals 2
    .param p1, "value"    # I

    .line 822
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 823
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->gFX_:I

    .line 824
    return-void
.end method

.method private setGFXCached(I)V
    .locals 2
    .param p1, "value"    # I

    .line 856
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 857
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->gFXCached_:I

    .line 858
    return-void
.end method

.method private setIONCached(I)V
    .locals 2
    .param p1, "value"    # I

    .line 788
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 789
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->iONCached_:I

    .line 790
    return-void
.end method

.method private setIONSystem(I)V
    .locals 2
    .param p1, "value"    # I

    .line 754
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 755
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->iONSystem_:I

    .line 756
    return-void
.end method

.method private setIONTotal(I)V
    .locals 2
    .param p1, "value"    # I

    .line 720
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 721
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->iONTotal_:I

    .line 722
    return-void
.end method

.method private setInactiveAnon(I)V
    .locals 1
    .param p1, "value"    # I

    .line 414
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 415
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->inactiveAnon_:I

    .line 416
    return-void
.end method

.method private setInactiveFile(I)V
    .locals 1
    .param p1, "value"    # I

    .line 482
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 483
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->inactiveFile_:I

    .line 484
    return-void
.end method

.method private setKernelCached(I)V
    .locals 1
    .param p1, "value"    # I

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 245
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->kernelCached_:I

    .line 246
    return-void
.end method

.method private setKernelStack(I)V
    .locals 2
    .param p1, "value"    # I

    .line 618
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 619
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->kernelStack_:I

    .line 620
    return-void
.end method

.method private setLostMem(I)V
    .locals 1
    .param p1, "value"    # I

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 279
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->lostMem_:I

    .line 280
    return-void
.end method

.method private setMapped(I)V
    .locals 1
    .param p1, "value"    # I

    .line 516
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 517
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->mapped_:I

    .line 518
    return-void
.end method

.method private setSReclaimable(I)V
    .locals 2
    .param p1, "value"    # I

    .line 584
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 585
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->sReclaimable_:I

    .line 586
    return-void
.end method

.method private setShmem(I)V
    .locals 2
    .param p1, "value"    # I

    .line 550
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 551
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->shmem_:I

    .line 552
    return-void
.end method

.method private setSunreclaim(I)V
    .locals 1
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 211
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->sunreclaim_:I

    .line 212
    return-void
.end method

.method private setSwapTotal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 177
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->swapTotal_:I

    .line 178
    return-void
.end method

.method private setTotal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->total_:I

    .line 42
    return-void
.end method

.method private setVmallocUsed(I)V
    .locals 2
    .param p1, "value"    # I

    .line 652
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 653
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->vmallocUsed_:I

    .line 654
    return-void
.end method

.method private setZRAMPhyUsed(I)V
    .locals 2
    .param p1, "value"    # I

    .line 686
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    .line 687
    iput p1, p0, Lcom/smartisan/monitor/MemInfoItem;->zRAMPhyUsed_:I

    .line 688
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1869
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1940
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1937
    :pswitch_0
    return-object v1

    .line 1934
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1919
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/MemInfoItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1920
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/MemInfoItem;>;"
    if-nez v1, :cond_1

    .line 1921
    const-class v2, Lcom/smartisan/monitor/MemInfoItem;

    monitor-enter v2

    .line 1922
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1923
    if-nez v1, :cond_0

    .line 1924
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1927
    sput-object v1, Lcom/smartisan/monitor/MemInfoItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1929
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1931
    :cond_1
    :goto_0
    return-object v1

    .line 1916
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/MemInfoItem;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    return-object v0

    .line 1877
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "total_"

    const-string v3, "free_"

    const-string v4, "cached_"

    const-string v5, "buffers_"

    const-string v6, "swapTotal_"

    const-string v7, "sunreclaim_"

    const-string v8, "kernelCached_"

    const-string v9, "lostMem_"

    const-string v10, "dmaBuf_"

    const-string v11, "available_"

    const-string v12, "activeAnon_"

    const-string v13, "inactiveAnon_"

    const-string v14, "activeFile_"

    const-string v15, "inactiveFile_"

    const-string v16, "mapped_"

    const-string v17, "shmem_"

    const-string v18, "sReclaimable_"

    const-string v19, "kernelStack_"

    const-string v20, "vmallocUsed_"

    const-string v21, "zRAMPhyUsed_"

    const-string v22, "iONTotal_"

    const-string v23, "iONSystem_"

    const-string v24, "iONCached_"

    const-string v25, "gFX_"

    const-string v26, "gFXCached_"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    .line 1905
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u1004\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1004\u0014\u0016\u1004\u0015\u0017\u1004\u0016\u0018\u1004\u0017\u0019\u1004\u0018"

    .line 1912
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/MemInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/MemInfoItem;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1874
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/MemInfoItem$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/MemInfoItem$Builder;-><init>(Lcom/smartisan/monitor/MemInfoItem$1;)V

    return-object v0

    .line 1871
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/MemInfoItem;-><init>()V

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

.method public getActiveAnon()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->activeAnon_:I

    return v0
.end method

.method public getActiveFile()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->activeFile_:I

    return v0
.end method

.method public getAvailable()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->available_:I

    return v0
.end method

.method public getBuffers()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->buffers_:I

    return v0
.end method

.method public getCached()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->cached_:I

    return v0
.end method

.method public getDmaBuf()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->dmaBuf_:I

    return v0
.end method

.method public getFree()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->free_:I

    return v0
.end method

.method public getGFX()I
    .locals 1

    .line 815
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->gFX_:I

    return v0
.end method

.method public getGFXCached()I
    .locals 1

    .line 849
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->gFXCached_:I

    return v0
.end method

.method public getIONCached()I
    .locals 1

    .line 781
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->iONCached_:I

    return v0
.end method

.method public getIONSystem()I
    .locals 1

    .line 747
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->iONSystem_:I

    return v0
.end method

.method public getIONTotal()I
    .locals 1

    .line 713
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->iONTotal_:I

    return v0
.end method

.method public getInactiveAnon()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->inactiveAnon_:I

    return v0
.end method

.method public getInactiveFile()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->inactiveFile_:I

    return v0
.end method

.method public getKernelCached()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->kernelCached_:I

    return v0
.end method

.method public getKernelStack()I
    .locals 1

    .line 611
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->kernelStack_:I

    return v0
.end method

.method public getLostMem()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->lostMem_:I

    return v0
.end method

.method public getMapped()I
    .locals 1

    .line 509
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->mapped_:I

    return v0
.end method

.method public getSReclaimable()I
    .locals 1

    .line 577
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->sReclaimable_:I

    return v0
.end method

.method public getShmem()I
    .locals 1

    .line 543
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->shmem_:I

    return v0
.end method

.method public getSunreclaim()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->sunreclaim_:I

    return v0
.end method

.method public getSwapTotal()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->swapTotal_:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->total_:I

    return v0
.end method

.method public getVmallocUsed()I
    .locals 1

    .line 645
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->vmallocUsed_:I

    return v0
.end method

.method public getZRAMPhyUsed()I
    .locals 1

    .line 679
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->zRAMPhyUsed_:I

    return v0
.end method

.method public hasActiveAnon()Z
    .locals 1

    .line 365
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActiveFile()Z
    .locals 1

    .line 433
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGFX()Z
    .locals 2

    .line 807
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGFXCached()Z
    .locals 2

    .line 841
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIONCached()Z
    .locals 2

    .line 773
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIONSystem()Z
    .locals 2

    .line 739
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIONTotal()Z
    .locals 2

    .line 705
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInactiveAnon()Z
    .locals 1

    .line 399
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInactiveFile()Z
    .locals 1

    .line 467
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKernelStack()Z
    .locals 2

    .line 603
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

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

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMapped()Z
    .locals 1

    .line 501
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSReclaimable()Z
    .locals 2

    .line 569
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShmem()Z
    .locals 2

    .line 535
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

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

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVmallocUsed()Z
    .locals 2

    .line 637
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZRAMPhyUsed()Z
    .locals 2

    .line 671
    iget v0, p0, Lcom/smartisan/monitor/MemInfoItem;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

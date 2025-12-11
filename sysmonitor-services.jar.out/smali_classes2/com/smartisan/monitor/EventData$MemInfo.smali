.class public final Lcom/smartisan/monitor/EventData$MemInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$MemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$MemInfo;",
        "Lcom/smartisan/monitor/EventData$MemInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$MemInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_ANON_FIELD_NUMBER:I = 0x5

.field public static final ACTIVE_FILE_FIELD_NUMBER:I = 0x7

.field public static final ANONPAGES_FIELD_NUMBER:I = 0xd

.field public static final BUFFERS_FIELD_NUMBER:I = 0x3

.field public static final CMAFREE_FIELD_NUMBER:I = 0x17

.field public static final CMATOTAL_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

.field public static final DIRTY_FIELD_NUMBER:I = 0xb

.field public static final DMABUF_FIELD_NUMBER:I = 0x1b

.field public static final DMAHEAP_POOL_FIELD_NUMBER:I = 0x20

.field public static final FREE_FIELD_NUMBER:I = 0x2

.field public static final GFX_CACHED_FIELD_NUMBER:I = 0x1d

.field public static final GFX_FIELD_NUMBER:I = 0x1c

.field public static final GFX_SYSTEM_FIELD_NUMBER:I = 0x1f

.field public static final INACTIVE_ANON_FIELD_NUMBER:I = 0x6

.field public static final INACTIVE_FILE_FIELD_NUMBER:I = 0x8

.field public static final ION_CACHED_FIELD_NUMBER:I = 0x1a

.field public static final ION_SYSTEM_FIELD_NUMBER:I = 0x19

.field public static final KERNELSTACK_FIELD_NUMBER:I = 0x12

.field public static final LOSTMEM_FIELD_NUMBER:I = 0x1e

.field public static final MAPPED_FIELD_NUMBER:I = 0xe

.field public static final MLOCKED_FIELD_NUMBER:I = 0xa

.field public static final PAGETABLES_FIELD_NUMBER:I = 0x13

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$MemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCPU_FIELD_NUMBER:I = 0x15

.field public static final SHMEM_FIELD_NUMBER:I = 0xf

.field public static final SRECLAIMABLE_FIELD_NUMBER:I = 0x10

.field public static final SUNRECLAIM_FIELD_NUMBER:I = 0x11

.field public static final SWAPCACHED_FIELD_NUMBER:I = 0x4

.field public static final TOTAL_FIELD_NUMBER:I = 0x1

.field public static final UNEVICTABLE_FIELD_NUMBER:I = 0x9

.field public static final VMALLOCUSED_FIELD_NUMBER:I = 0x14

.field public static final WRITEBACK_FIELD_NUMBER:I = 0xc

.field public static final ZRAM_PHY_USED_FIELD_NUMBER:I = 0x18


# instance fields
.field private activeAnon_:I

.field private activeFile_:I

.field private anonPages_:I

.field private bitField0_:I

.field private buffers_:I

.field private cmaFree_:I

.field private cmaTotal_:I

.field private dMABUF_:I

.field private dirty_:I

.field private dmaheapPool_:I

.field private free_:I

.field private gFXCached_:I

.field private gFXSystem_:I

.field private gFX_:I

.field private iONCached_:I

.field private iONSystem_:I

.field private inactiveAnon_:I

.field private inactiveFile_:I

.field private kernelStack_:I

.field private lostMem_:I

.field private mapped_:I

.field private mlocked_:I

.field private pageTables_:I

.field private percpu_:I

.field private sReclaimable_:I

.field private sUnreclaim_:I

.field private shmem_:I

.field private swapCached_:I

.field private total_:I

.field private unevictable_:I

.field private vmallocUsed_:I

.field private writeback_:I

.field private zRAMPhyUsed_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4416
    new-instance v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$MemInfo;-><init>()V

    .line 4419
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$MemInfo;
    sput-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    .line 4420
    const-class v1, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 4422
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$MemInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1921
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 1922
    return-void
.end method

.method static synthetic access$10000(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setGFXSystem(I)V

    return-void
.end method

.method static synthetic access$10100(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearGFXSystem()V

    return-void
.end method

.method static synthetic access$10200(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setDmaheapPool(I)V

    return-void
.end method

.method static synthetic access$10300(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearDmaheapPool()V

    return-void
.end method

.method static synthetic access$3900()Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1

    .line 1916
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setTotal(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearTotal()V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setFree(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearFree()V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setBuffers(I)V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearBuffers()V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setSwapCached(I)V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearSwapCached()V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setActiveAnon(I)V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearActiveAnon()V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setInactiveAnon(I)V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearInactiveAnon()V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setActiveFile(I)V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearActiveFile()V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setInactiveFile(I)V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearInactiveFile()V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setUnevictable(I)V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearUnevictable()V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setMlocked(I)V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearMlocked()V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setDirty(I)V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearDirty()V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setWriteback(I)V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearWriteback()V

    return-void
.end method

.method static synthetic access$6400(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setAnonPages(I)V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearAnonPages()V

    return-void
.end method

.method static synthetic access$6600(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setMapped(I)V

    return-void
.end method

.method static synthetic access$6700(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearMapped()V

    return-void
.end method

.method static synthetic access$6800(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setShmem(I)V

    return-void
.end method

.method static synthetic access$6900(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearShmem()V

    return-void
.end method

.method static synthetic access$7000(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setSReclaimable(I)V

    return-void
.end method

.method static synthetic access$7100(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearSReclaimable()V

    return-void
.end method

.method static synthetic access$7200(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setSUnreclaim(I)V

    return-void
.end method

.method static synthetic access$7300(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearSUnreclaim()V

    return-void
.end method

.method static synthetic access$7400(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setKernelStack(I)V

    return-void
.end method

.method static synthetic access$7500(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearKernelStack()V

    return-void
.end method

.method static synthetic access$7600(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setPageTables(I)V

    return-void
.end method

.method static synthetic access$7700(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearPageTables()V

    return-void
.end method

.method static synthetic access$7800(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setVmallocUsed(I)V

    return-void
.end method

.method static synthetic access$7900(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearVmallocUsed()V

    return-void
.end method

.method static synthetic access$8000(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setPercpu(I)V

    return-void
.end method

.method static synthetic access$8100(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearPercpu()V

    return-void
.end method

.method static synthetic access$8200(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setCmaTotal(I)V

    return-void
.end method

.method static synthetic access$8300(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearCmaTotal()V

    return-void
.end method

.method static synthetic access$8400(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setCmaFree(I)V

    return-void
.end method

.method static synthetic access$8500(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearCmaFree()V

    return-void
.end method

.method static synthetic access$8600(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setZRAMPhyUsed(I)V

    return-void
.end method

.method static synthetic access$8700(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearZRAMPhyUsed()V

    return-void
.end method

.method static synthetic access$8800(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setIONSystem(I)V

    return-void
.end method

.method static synthetic access$8900(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearIONSystem()V

    return-void
.end method

.method static synthetic access$9000(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setIONCached(I)V

    return-void
.end method

.method static synthetic access$9100(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearIONCached()V

    return-void
.end method

.method static synthetic access$9200(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setDMABUF(I)V

    return-void
.end method

.method static synthetic access$9300(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearDMABUF()V

    return-void
.end method

.method static synthetic access$9400(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setGFX(I)V

    return-void
.end method

.method static synthetic access$9500(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearGFX()V

    return-void
.end method

.method static synthetic access$9600(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setGFXCached(I)V

    return-void
.end method

.method static synthetic access$9700(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearGFXCached()V

    return-void
.end method

.method static synthetic access$9800(Lcom/smartisan/monitor/EventData$MemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;
    .param p1, "x1"    # I

    .line 1916
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->setLostMem(I)V

    return-void
.end method

.method static synthetic access$9900(Lcom/smartisan/monitor/EventData$MemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 1916
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$MemInfo;->clearLostMem()V

    return-void
.end method

.method private clearActiveAnon()V
    .locals 1

    .line 2090
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2091
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->activeAnon_:I

    .line 2092
    return-void
.end method

.method private clearActiveFile()V
    .locals 1

    .line 2158
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2159
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->activeFile_:I

    .line 2160
    return-void
.end method

.method private clearAnonPages()V
    .locals 1

    .line 2362
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2363
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->anonPages_:I

    .line 2364
    return-void
.end method

.method private clearBuffers()V
    .locals 1

    .line 2022
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2023
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->buffers_:I

    .line 2024
    return-void
.end method

.method private clearCmaFree()V
    .locals 2

    .line 2702
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2703
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->cmaFree_:I

    .line 2704
    return-void
.end method

.method private clearCmaTotal()V
    .locals 2

    .line 2668
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2669
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->cmaTotal_:I

    .line 2670
    return-void
.end method

.method private clearDMABUF()V
    .locals 2

    .line 2838
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2839
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->dMABUF_:I

    .line 2840
    return-void
.end method

.method private clearDirty()V
    .locals 1

    .line 2294
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2295
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->dirty_:I

    .line 2296
    return-void
.end method

.method private clearDmaheapPool()V
    .locals 2

    .line 3040
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 3041
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->dmaheapPool_:I

    .line 3042
    return-void
.end method

.method private clearFree()V
    .locals 1

    .line 1988
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 1989
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->free_:I

    .line 1990
    return-void
.end method

.method private clearGFX()V
    .locals 2

    .line 2872
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2873
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->gFX_:I

    .line 2874
    return-void
.end method

.method private clearGFXCached()V
    .locals 2

    .line 2906
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2907
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->gFXCached_:I

    .line 2908
    return-void
.end method

.method private clearGFXSystem()V
    .locals 2

    .line 2990
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2991
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->gFXSystem_:I

    .line 2992
    return-void
.end method

.method private clearIONCached()V
    .locals 2

    .line 2804
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2805
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->iONCached_:I

    .line 2806
    return-void
.end method

.method private clearIONSystem()V
    .locals 2

    .line 2770
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2771
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->iONSystem_:I

    .line 2772
    return-void
.end method

.method private clearInactiveAnon()V
    .locals 1

    .line 2124
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2125
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->inactiveAnon_:I

    .line 2126
    return-void
.end method

.method private clearInactiveFile()V
    .locals 1

    .line 2192
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2193
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->inactiveFile_:I

    .line 2194
    return-void
.end method

.method private clearKernelStack()V
    .locals 2

    .line 2532
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2533
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->kernelStack_:I

    .line 2534
    return-void
.end method

.method private clearLostMem()V
    .locals 2

    .line 2940
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2941
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->lostMem_:I

    .line 2942
    return-void
.end method

.method private clearMapped()V
    .locals 1

    .line 2396
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2397
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->mapped_:I

    .line 2398
    return-void
.end method

.method private clearMlocked()V
    .locals 1

    .line 2260
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2261
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->mlocked_:I

    .line 2262
    return-void
.end method

.method private clearPageTables()V
    .locals 2

    .line 2566
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2567
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->pageTables_:I

    .line 2568
    return-void
.end method

.method private clearPercpu()V
    .locals 2

    .line 2634
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2635
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->percpu_:I

    .line 2636
    return-void
.end method

.method private clearSReclaimable()V
    .locals 2

    .line 2464
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2465
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->sReclaimable_:I

    .line 2466
    return-void
.end method

.method private clearSUnreclaim()V
    .locals 2

    .line 2498
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2499
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->sUnreclaim_:I

    .line 2500
    return-void
.end method

.method private clearShmem()V
    .locals 1

    .line 2430
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2431
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->shmem_:I

    .line 2432
    return-void
.end method

.method private clearSwapCached()V
    .locals 1

    .line 2056
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2057
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->swapCached_:I

    .line 2058
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 1954
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 1955
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->total_:I

    .line 1956
    return-void
.end method

.method private clearUnevictable()V
    .locals 1

    .line 2226
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2227
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->unevictable_:I

    .line 2228
    return-void
.end method

.method private clearVmallocUsed()V
    .locals 2

    .line 2600
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2601
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->vmallocUsed_:I

    .line 2602
    return-void
.end method

.method private clearWriteback()V
    .locals 1

    .line 2328
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2329
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->writeback_:I

    .line 2330
    return-void
.end method

.method private clearZRAMPhyUsed()V
    .locals 2

    .line 2736
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2737
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->zRAMPhyUsed_:I

    .line 2738
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1

    .line 4425
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1

    .line 3119
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$MemInfo;)Lcom/smartisan/monitor/EventData$MemInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$MemInfo;

    .line 3122
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$MemInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3096
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$MemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3102
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$MemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3060
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3067
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3107
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3114
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3084
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3091
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3047
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3054
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3072
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$MemInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3079
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$MemInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$MemInfo;",
            ">;"
        }
    .end annotation

    .line 4431
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$MemInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActiveAnon(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2083
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2084
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->activeAnon_:I

    .line 2085
    return-void
.end method

.method private setActiveFile(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2151
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2152
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->activeFile_:I

    .line 2153
    return-void
.end method

.method private setAnonPages(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2355
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2356
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->anonPages_:I

    .line 2357
    return-void
.end method

.method private setBuffers(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2015
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2016
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->buffers_:I

    .line 2017
    return-void
.end method

.method private setCmaFree(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2695
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2696
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->cmaFree_:I

    .line 2697
    return-void
.end method

.method private setCmaTotal(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2661
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2662
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->cmaTotal_:I

    .line 2663
    return-void
.end method

.method private setDMABUF(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2831
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2832
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->dMABUF_:I

    .line 2833
    return-void
.end method

.method private setDirty(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2287
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2288
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->dirty_:I

    .line 2289
    return-void
.end method

.method private setDmaheapPool(I)V
    .locals 2
    .param p1, "value"    # I

    .line 3029
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 3030
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->dmaheapPool_:I

    .line 3031
    return-void
.end method

.method private setFree(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1981
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 1982
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->free_:I

    .line 1983
    return-void
.end method

.method private setGFX(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2865
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2866
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->gFX_:I

    .line 2867
    return-void
.end method

.method private setGFXCached(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2899
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2900
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->gFXCached_:I

    .line 2901
    return-void
.end method

.method private setGFXSystem(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2979
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2980
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->gFXSystem_:I

    .line 2981
    return-void
.end method

.method private setIONCached(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2797
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2798
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->iONCached_:I

    .line 2799
    return-void
.end method

.method private setIONSystem(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2763
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2764
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->iONSystem_:I

    .line 2765
    return-void
.end method

.method private setInactiveAnon(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2117
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2118
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->inactiveAnon_:I

    .line 2119
    return-void
.end method

.method private setInactiveFile(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2185
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2186
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->inactiveFile_:I

    .line 2187
    return-void
.end method

.method private setKernelStack(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2525
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2526
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->kernelStack_:I

    .line 2527
    return-void
.end method

.method private setLostMem(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2933
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2934
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->lostMem_:I

    .line 2935
    return-void
.end method

.method private setMapped(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2389
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2390
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->mapped_:I

    .line 2391
    return-void
.end method

.method private setMlocked(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2253
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2254
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->mlocked_:I

    .line 2255
    return-void
.end method

.method private setPageTables(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2559
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2560
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->pageTables_:I

    .line 2561
    return-void
.end method

.method private setPercpu(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2627
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2628
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->percpu_:I

    .line 2629
    return-void
.end method

.method private setSReclaimable(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2457
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2458
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->sReclaimable_:I

    .line 2459
    return-void
.end method

.method private setSUnreclaim(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2491
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2492
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->sUnreclaim_:I

    .line 2493
    return-void
.end method

.method private setShmem(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2423
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2424
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->shmem_:I

    .line 2425
    return-void
.end method

.method private setSwapCached(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2049
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2050
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->swapCached_:I

    .line 2051
    return-void
.end method

.method private setTotal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1947
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 1948
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->total_:I

    .line 1949
    return-void
.end method

.method private setUnevictable(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2219
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2220
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->unevictable_:I

    .line 2221
    return-void
.end method

.method private setVmallocUsed(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2593
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2594
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->vmallocUsed_:I

    .line 2595
    return-void
.end method

.method private setWriteback(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2321
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2322
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->writeback_:I

    .line 2323
    return-void
.end method

.method private setZRAMPhyUsed(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2729
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    .line 2730
    iput p1, p0, Lcom/smartisan/monitor/EventData$MemInfo;->zRAMPhyUsed_:I

    .line 2731
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4330
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4409
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4406
    :pswitch_0
    return-object v1

    .line 4403
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4388
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/EventData$MemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 4389
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$MemInfo;>;"
    if-nez v1, :cond_1

    .line 4390
    const-class v2, Lcom/smartisan/monitor/EventData$MemInfo;

    monitor-enter v2

    .line 4391
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 4392
    if-nez v1, :cond_0

    .line 4393
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 4396
    sput-object v1, Lcom/smartisan/monitor/EventData$MemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 4398
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4400
    :cond_1
    :goto_0
    return-object v1

    .line 4385
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$MemInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    return-object v0

    .line 4338
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "total_"

    const-string v3, "free_"

    const-string v4, "buffers_"

    const-string v5, "swapCached_"

    const-string v6, "activeAnon_"

    const-string v7, "inactiveAnon_"

    const-string v8, "activeFile_"

    const-string v9, "inactiveFile_"

    const-string v10, "unevictable_"

    const-string v11, "mlocked_"

    const-string v12, "dirty_"

    const-string v13, "writeback_"

    const-string v14, "anonPages_"

    const-string v15, "mapped_"

    const-string v16, "shmem_"

    const-string v17, "sReclaimable_"

    const-string v18, "sUnreclaim_"

    const-string v19, "kernelStack_"

    const-string v20, "pageTables_"

    const-string v21, "vmallocUsed_"

    const-string v22, "percpu_"

    const-string v23, "cmaTotal_"

    const-string v24, "cmaFree_"

    const-string v25, "zRAMPhyUsed_"

    const-string v26, "iONSystem_"

    const-string v27, "iONCached_"

    const-string v28, "dMABUF_"

    const-string v29, "gFX_"

    const-string v30, "gFXCached_"

    const-string v31, "lostMem_"

    const-string v32, "gFXSystem_"

    const-string v33, "dmaheapPool_"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    .line 4373
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001 \u0000\u0001\u0001  \u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u100b\u000c\u000e\u100b\r\u000f\u100b\u000e\u0010\u100b\u000f\u0011\u100b\u0010\u0012\u100b\u0011\u0013\u100b\u0012\u0014\u100b\u0013\u0015\u100b\u0014\u0016\u100b\u0015\u0017\u100b\u0016\u0018\u100b\u0017\u0019\u100b\u0018\u001a\u100b\u0019\u001b\u100b\u001a\u001c\u100b\u001b\u001d\u100b\u001c\u001e\u100b\u001d\u001f\u100b\u001e \u100b\u001f"

    .line 4381
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$MemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$MemInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4335
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$MemInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$MemInfo$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 4332
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$MemInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$MemInfo;-><init>()V

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

    .line 2076
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->activeAnon_:I

    return v0
.end method

.method public getActiveFile()I
    .locals 1

    .line 2144
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->activeFile_:I

    return v0
.end method

.method public getAnonPages()I
    .locals 1

    .line 2348
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->anonPages_:I

    return v0
.end method

.method public getBuffers()I
    .locals 1

    .line 2008
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->buffers_:I

    return v0
.end method

.method public getCmaFree()I
    .locals 1

    .line 2688
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->cmaFree_:I

    return v0
.end method

.method public getCmaTotal()I
    .locals 1

    .line 2654
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->cmaTotal_:I

    return v0
.end method

.method public getDMABUF()I
    .locals 1

    .line 2824
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->dMABUF_:I

    return v0
.end method

.method public getDirty()I
    .locals 1

    .line 2280
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->dirty_:I

    return v0
.end method

.method public getDmaheapPool()I
    .locals 1

    .line 3018
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->dmaheapPool_:I

    return v0
.end method

.method public getFree()I
    .locals 1

    .line 1974
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->free_:I

    return v0
.end method

.method public getGFX()I
    .locals 1

    .line 2858
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->gFX_:I

    return v0
.end method

.method public getGFXCached()I
    .locals 1

    .line 2892
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->gFXCached_:I

    return v0
.end method

.method public getGFXSystem()I
    .locals 1

    .line 2968
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->gFXSystem_:I

    return v0
.end method

.method public getIONCached()I
    .locals 1

    .line 2790
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->iONCached_:I

    return v0
.end method

.method public getIONSystem()I
    .locals 1

    .line 2756
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->iONSystem_:I

    return v0
.end method

.method public getInactiveAnon()I
    .locals 1

    .line 2110
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->inactiveAnon_:I

    return v0
.end method

.method public getInactiveFile()I
    .locals 1

    .line 2178
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->inactiveFile_:I

    return v0
.end method

.method public getKernelStack()I
    .locals 1

    .line 2518
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->kernelStack_:I

    return v0
.end method

.method public getLostMem()I
    .locals 1

    .line 2926
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->lostMem_:I

    return v0
.end method

.method public getMapped()I
    .locals 1

    .line 2382
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->mapped_:I

    return v0
.end method

.method public getMlocked()I
    .locals 1

    .line 2246
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->mlocked_:I

    return v0
.end method

.method public getPageTables()I
    .locals 1

    .line 2552
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->pageTables_:I

    return v0
.end method

.method public getPercpu()I
    .locals 1

    .line 2620
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->percpu_:I

    return v0
.end method

.method public getSReclaimable()I
    .locals 1

    .line 2450
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->sReclaimable_:I

    return v0
.end method

.method public getSUnreclaim()I
    .locals 1

    .line 2484
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->sUnreclaim_:I

    return v0
.end method

.method public getShmem()I
    .locals 1

    .line 2416
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->shmem_:I

    return v0
.end method

.method public getSwapCached()I
    .locals 1

    .line 2042
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->swapCached_:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 1940
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->total_:I

    return v0
.end method

.method public getUnevictable()I
    .locals 1

    .line 2212
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->unevictable_:I

    return v0
.end method

.method public getVmallocUsed()I
    .locals 1

    .line 2586
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->vmallocUsed_:I

    return v0
.end method

.method public getWriteback()I
    .locals 1

    .line 2314
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->writeback_:I

    return v0
.end method

.method public getZRAMPhyUsed()I
    .locals 1

    .line 2722
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->zRAMPhyUsed_:I

    return v0
.end method

.method public hasActiveAnon()Z
    .locals 1

    .line 2068
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 2136
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAnonPages()Z
    .locals 1

    .line 2340
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 2000
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmaFree()Z
    .locals 2

    .line 2680
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

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

.method public hasCmaTotal()Z
    .locals 2

    .line 2646
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

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

.method public hasDMABUF()Z
    .locals 2

    .line 2816
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirty()Z
    .locals 1

    .line 2272
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDmaheapPool()Z
    .locals 2

    .line 3006
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

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

    .line 1966
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

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

    .line 2850
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x8000000

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

    .line 2884
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGFXSystem()Z
    .locals 2

    .line 2956
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

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

    .line 2782
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x2000000

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

    .line 2748
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

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

.method public hasInactiveAnon()Z
    .locals 1

    .line 2102
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 2170
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 2510
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

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
    .locals 2

    .line 2918
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

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

    .line 2374
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMlocked()Z
    .locals 1

    .line 2238
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPageTables()Z
    .locals 2

    .line 2544
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

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

.method public hasPercpu()Z
    .locals 2

    .line 2612
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

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

.method public hasSReclaimable()Z
    .locals 2

    .line 2442
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

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

.method public hasSUnreclaim()Z
    .locals 2

    .line 2476
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

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
    .locals 1

    .line 2408
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwapCached()Z
    .locals 1

    .line 2034
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 1932
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnevictable()Z
    .locals 1

    .line 2204
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVmallocUsed()Z
    .locals 2

    .line 2578
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

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

.method public hasWriteback()Z
    .locals 1

    .line 2306
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    .line 2714
    iget v0, p0, Lcom/smartisan/monitor/EventData$MemInfo;->bitField0_:I

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

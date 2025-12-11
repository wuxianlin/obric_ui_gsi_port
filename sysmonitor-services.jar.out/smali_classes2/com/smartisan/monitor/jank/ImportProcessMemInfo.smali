.class public final Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ImportProcessMemInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/ImportProcessMemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/ImportProcessMemInfo;",
        "Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/ImportProcessMemInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APKMMAP_FIELD_NUMBER:I = 0xc

.field public static final ARTMMAP_FIELD_NUMBER:I = 0x10

.field public static final ASHMEM_FIELD_NUMBER:I = 0x7

.field public static final CURSOR_FIELD_NUMBER:I = 0x6

.field public static final DALVIKHEAP_FIELD_NUMBER:I = 0x2

.field public static final DALVIKOTHER_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

.field public static final DEXMMAP_FIELD_NUMBER:I = 0xe

.field public static final GFXDEV_FIELD_NUMBER:I = 0x8

.field public static final JARMMAP_FIELD_NUMBER:I = 0xb

.field public static final NATIVEHEAP_FIELD_NUMBER:I = 0x3

.field public static final OATMMAP_FIELD_NUMBER:I = 0xf

.field public static final OTHERDEV_FIELD_NUMBER:I = 0x9

.field public static final OTHERMMAP_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/ImportProcessMemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final SOMMAP_FIELD_NUMBER:I = 0xa

.field public static final STACK_FIELD_NUMBER:I = 0x5

.field public static final TTFMMAP_FIELD_NUMBER:I = 0xd


# instance fields
.field private apkMmap_:I

.field private artMmap_:I

.field private ashmem_:I

.field private bitField0_:I

.field private cursor_:I

.field private dalvikHeap_:I

.field private dalvikother_:I

.field private dexMmap_:I

.field private gfxDev_:I

.field private jarMmap_:I

.field private nativeHeap_:I

.field private oatMmap_:I

.field private otherDev_:I

.field private otherMmap_:I

.field private pid_:I

.field private soMmap_:I

.field private stack_:I

.field private ttfMmap_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1377
    new-instance v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;-><init>()V

    .line 1380
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    sput-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 1381
    const-class v1, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1383
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setPid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearStack()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setCursor(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearCursor()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setAshmem(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearAshmem()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setGfxDev(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearGfxDev()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setOtherDev(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearOtherDev()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setSoMmap(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearPid()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearSoMmap()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setJarMmap(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearJarMmap()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setApkMmap(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearApkMmap()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setTtfMmap(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearTtfMmap()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setDexMmap(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearDexMmap()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setOatMmap(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setDalvikHeap(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearOatMmap()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setArtMmap(I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearArtMmap()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setOtherMmap(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearOtherMmap()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearDalvikHeap()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setNativeHeap(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearNativeHeap()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setDalvikother(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->clearDalvikother()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->setStack(I)V

    return-void
.end method

.method private clearApkMmap()V
    .locals 1

    .line 421
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->apkMmap_:I

    .line 423
    return-void
.end method

.method private clearArtMmap()V
    .locals 2

    .line 557
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 558
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->artMmap_:I

    .line 559
    return-void
.end method

.method private clearAshmem()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->ashmem_:I

    .line 253
    return-void
.end method

.method private clearCursor()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->cursor_:I

    .line 219
    return-void
.end method

.method private clearDalvikHeap()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->dalvikHeap_:I

    .line 83
    return-void
.end method

.method private clearDalvikother()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->dalvikother_:I

    .line 151
    return-void
.end method

.method private clearDexMmap()V
    .locals 1

    .line 489
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 490
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->dexMmap_:I

    .line 491
    return-void
.end method

.method private clearGfxDev()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->gfxDev_:I

    .line 287
    return-void
.end method

.method private clearJarMmap()V
    .locals 1

    .line 387
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->jarMmap_:I

    .line 389
    return-void
.end method

.method private clearNativeHeap()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->nativeHeap_:I

    .line 117
    return-void
.end method

.method private clearOatMmap()V
    .locals 1

    .line 523
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 524
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->oatMmap_:I

    .line 525
    return-void
.end method

.method private clearOtherDev()V
    .locals 1

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->otherDev_:I

    .line 321
    return-void
.end method

.method private clearOtherMmap()V
    .locals 2

    .line 591
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 592
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->otherMmap_:I

    .line 593
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->pid_:I

    .line 49
    return-void
.end method

.method private clearSoMmap()V
    .locals 1

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->soMmap_:I

    .line 355
    return-void
.end method

.method private clearStack()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->stack_:I

    .line 185
    return-void
.end method

.method private clearTtfMmap()V
    .locals 1

    .line 455
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->ttfMmap_:I

    .line 457
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1

    .line 1386
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1

    .line 670
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 673
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 647
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 653
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 611
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 665
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 642
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 598
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 605
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 630
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/ImportProcessMemInfo;",
            ">;"
        }
    .end annotation

    .line 1392
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApkMmap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 414
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 415
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->apkMmap_:I

    .line 416
    return-void
.end method

.method private setArtMmap(I)V
    .locals 2
    .param p1, "value"    # I

    .line 550
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 551
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->artMmap_:I

    .line 552
    return-void
.end method

.method private setAshmem(I)V
    .locals 1
    .param p1, "value"    # I

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 245
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->ashmem_:I

    .line 246
    return-void
.end method

.method private setCursor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 211
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->cursor_:I

    .line 212
    return-void
.end method

.method private setDalvikHeap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->dalvikHeap_:I

    .line 76
    return-void
.end method

.method private setDalvikother(I)V
    .locals 1
    .param p1, "value"    # I

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->dalvikother_:I

    .line 144
    return-void
.end method

.method private setDexMmap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 482
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 483
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->dexMmap_:I

    .line 484
    return-void
.end method

.method private setGfxDev(I)V
    .locals 1
    .param p1, "value"    # I

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 279
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->gfxDev_:I

    .line 280
    return-void
.end method

.method private setJarMmap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 380
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 381
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->jarMmap_:I

    .line 382
    return-void
.end method

.method private setNativeHeap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->nativeHeap_:I

    .line 110
    return-void
.end method

.method private setOatMmap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 516
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 517
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->oatMmap_:I

    .line 518
    return-void
.end method

.method private setOtherDev(I)V
    .locals 1
    .param p1, "value"    # I

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 313
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->otherDev_:I

    .line 314
    return-void
.end method

.method private setOtherMmap(I)V
    .locals 2
    .param p1, "value"    # I

    .line 584
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 585
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->otherMmap_:I

    .line 586
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->pid_:I

    .line 42
    return-void
.end method

.method private setSoMmap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 347
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->soMmap_:I

    .line 348
    return-void
.end method

.method private setStack(I)V
    .locals 1
    .param p1, "value"    # I

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 177
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->stack_:I

    .line 178
    return-void
.end method

.method private setTtfMmap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 448
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    .line 449
    iput p1, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->ttfMmap_:I

    .line 450
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1309
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1367
    :pswitch_0
    return-object v1

    .line 1364
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1349
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1350
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/ImportProcessMemInfo;>;"
    if-nez v1, :cond_1

    .line 1351
    const-class v2, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    monitor-enter v2

    .line 1352
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1353
    if-nez v1, :cond_0

    .line 1354
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1357
    sput-object v1, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1359
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1361
    :cond_1
    :goto_0
    return-object v1

    .line 1346
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/ImportProcessMemInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    return-object v0

    .line 1317
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "dalvikHeap_"

    const-string v4, "nativeHeap_"

    const-string v5, "dalvikother_"

    const-string v6, "stack_"

    const-string v7, "cursor_"

    const-string v8, "ashmem_"

    const-string v9, "gfxDev_"

    const-string v10, "otherDev_"

    const-string v11, "soMmap_"

    const-string v12, "jarMmap_"

    const-string v13, "apkMmap_"

    const-string v14, "ttfMmap_"

    const-string v15, "dexMmap_"

    const-string v16, "oatMmap_"

    const-string v17, "artMmap_"

    const-string v18, "otherMmap_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 1337
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010"

    .line 1342
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1314
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;-><init>(Lcom/smartisan/monitor/jank/ImportProcessMemInfo$1;)V

    return-object v0

    .line 1311
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;-><init>()V

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

.method public getApkMmap()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->apkMmap_:I

    return v0
.end method

.method public getArtMmap()I
    .locals 1

    .line 543
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->artMmap_:I

    return v0
.end method

.method public getAshmem()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->ashmem_:I

    return v0
.end method

.method public getCursor()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->cursor_:I

    return v0
.end method

.method public getDalvikHeap()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->dalvikHeap_:I

    return v0
.end method

.method public getDalvikother()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->dalvikother_:I

    return v0
.end method

.method public getDexMmap()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->dexMmap_:I

    return v0
.end method

.method public getGfxDev()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->gfxDev_:I

    return v0
.end method

.method public getJarMmap()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->jarMmap_:I

    return v0
.end method

.method public getNativeHeap()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->nativeHeap_:I

    return v0
.end method

.method public getOatMmap()I
    .locals 1

    .line 509
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->oatMmap_:I

    return v0
.end method

.method public getOtherDev()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->otherDev_:I

    return v0
.end method

.method public getOtherMmap()I
    .locals 1

    .line 577
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->otherMmap_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->pid_:I

    return v0
.end method

.method public getSoMmap()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->soMmap_:I

    return v0
.end method

.method public getStack()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->stack_:I

    return v0
.end method

.method public getTtfMmap()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->ttfMmap_:I

    return v0
.end method

.method public hasApkMmap()Z
    .locals 1

    .line 399
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasArtMmap()Z
    .locals 2

    .line 535
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

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

.method public hasAshmem()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCursor()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDalvikHeap()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDalvikother()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDexMmap()Z
    .locals 1

    .line 467
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGfxDev()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJarMmap()Z
    .locals 1

    .line 365
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNativeHeap()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOatMmap()Z
    .locals 1

    .line 501
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOtherDev()Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOtherMmap()Z
    .locals 2

    .line 569
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

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

.method public hasPid()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSoMmap()Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStack()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTtfMmap()Z
    .locals 1

    .line 433
    iget v0, p0, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

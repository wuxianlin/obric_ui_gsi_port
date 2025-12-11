.class public final Lcom/smartisan/monitor/EventData$KgslGmemTap;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$KgslGmemTapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KgslGmemTap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$KgslGmemTap;",
        "Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$KgslGmemTapOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

.field public static final E_SMMU_FAULT_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$KgslGmemTap;",
            ">;"
        }
    .end annotation
.end field

.field public static final P_ALLOC_FIELD_NUMBER:I = 0x1

.field public static final P_CFAULT_FIELD_NUMBER:I = 0x7

.field public static final P_CMAP_FIELD_NUMBER:I = 0x6

.field public static final P_FREE_FIELD_NUMBER:I = 0x2

.field public static final P_GET_AREA_FIELD_NUMBER:I = 0x5

.field public static final P_GMAP_FIELD_NUMBER:I = 0x3

.field public static final P_GUMAP_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private eSmmuFault_:I

.field private pAlloc_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private pCfault_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private pCmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private pFree_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private pGetArea_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private pGmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private pGumap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35782
    new-instance v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;-><init>()V

    .line 35785
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$KgslGmemTap;
    sput-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 35786
    const-class v1, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 35788
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$KgslGmemTap;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34570
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 34571
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pAlloc_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34572
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pFree_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34573
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34574
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGumap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34575
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGetArea_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34576
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34577
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCfault_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34578
    return-void
.end method

.method static synthetic access$75200()Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1

    .line 34565
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    return-object v0
.end method

.method static synthetic access$75300(Lcom/smartisan/monitor/EventData$KgslGmemTap;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 34565
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->setPAlloc(II)V

    return-void
.end method

.method static synthetic access$75400(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # I

    .line 34565
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->addPAlloc(I)V

    return-void
.end method

.method static synthetic access$75500(Lcom/smartisan/monitor/EventData$KgslGmemTap;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 34565
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->addAllPAlloc(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$75600(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 34565
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->clearPAlloc()V

    return-void
.end method

.method static synthetic access$75700(Lcom/smartisan/monitor/EventData$KgslGmemTap;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 34565
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->setPFree(II)V

    return-void
.end method

.method static synthetic access$75800(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # I

    .line 34565
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->addPFree(I)V

    return-void
.end method

.method static synthetic access$75900(Lcom/smartisan/monitor/EventData$KgslGmemTap;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 34565
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->addAllPFree(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$76000(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 34565
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->clearPFree()V

    return-void
.end method

.method static synthetic access$76100(Lcom/smartisan/monitor/EventData$KgslGmemTap;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 34565
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->setPGmap(II)V

    return-void
.end method

.method static synthetic access$76200(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # I

    .line 34565
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->addPGmap(I)V

    return-void
.end method

.method static synthetic access$76300(Lcom/smartisan/monitor/EventData$KgslGmemTap;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 34565
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->addAllPGmap(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$76400(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 34565
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->clearPGmap()V

    return-void
.end method

.method static synthetic access$76500(Lcom/smartisan/monitor/EventData$KgslGmemTap;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 34565
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->setPGumap(II)V

    return-void
.end method

.method static synthetic access$76600(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # I

    .line 34565
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->addPGumap(I)V

    return-void
.end method

.method static synthetic access$76700(Lcom/smartisan/monitor/EventData$KgslGmemTap;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 34565
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->addAllPGumap(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$76800(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 34565
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->clearPGumap()V

    return-void
.end method

.method static synthetic access$76900(Lcom/smartisan/monitor/EventData$KgslGmemTap;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 34565
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->setPGetArea(II)V

    return-void
.end method

.method static synthetic access$77000(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # I

    .line 34565
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->addPGetArea(I)V

    return-void
.end method

.method static synthetic access$77100(Lcom/smartisan/monitor/EventData$KgslGmemTap;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 34565
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->addAllPGetArea(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$77200(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 34565
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->clearPGetArea()V

    return-void
.end method

.method static synthetic access$77300(Lcom/smartisan/monitor/EventData$KgslGmemTap;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 34565
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->setPCmap(II)V

    return-void
.end method

.method static synthetic access$77400(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # I

    .line 34565
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->addPCmap(I)V

    return-void
.end method

.method static synthetic access$77500(Lcom/smartisan/monitor/EventData$KgslGmemTap;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 34565
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->addAllPCmap(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$77600(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 34565
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->clearPCmap()V

    return-void
.end method

.method static synthetic access$77700(Lcom/smartisan/monitor/EventData$KgslGmemTap;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 34565
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->setPCfault(II)V

    return-void
.end method

.method static synthetic access$77800(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # I

    .line 34565
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->addPCfault(I)V

    return-void
.end method

.method static synthetic access$77900(Lcom/smartisan/monitor/EventData$KgslGmemTap;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 34565
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->addAllPCfault(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$78000(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 34565
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->clearPCfault()V

    return-void
.end method

.method static synthetic access$78100(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .param p1, "x1"    # I

    .line 34565
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->setESmmuFault(I)V

    return-void
.end method

.method static synthetic access$78200(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 34565
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->clearESmmuFault()V

    return-void
.end method

.method private addAllPAlloc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34639
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePAllocIsMutable()V

    .line 34640
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pAlloc_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 34642
    return-void
.end method

.method private addAllPCfault(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 35059
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePCfaultIsMutable()V

    .line 35060
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCfault_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35062
    return-void
.end method

.method private addAllPCmap(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34989
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePCmapIsMutable()V

    .line 34990
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 34992
    return-void
.end method

.method private addAllPFree(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34709
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePFreeIsMutable()V

    .line 34710
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pFree_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 34712
    return-void
.end method

.method private addAllPGetArea(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34919
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePGetAreaIsMutable()V

    .line 34920
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGetArea_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 34922
    return-void
.end method

.method private addAllPGmap(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34779
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePGmapIsMutable()V

    .line 34780
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 34782
    return-void
.end method

.method private addAllPGumap(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34849
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePGumapIsMutable()V

    .line 34850
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGumap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 34852
    return-void
.end method

.method private addPAlloc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 34630
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePAllocIsMutable()V

    .line 34631
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pAlloc_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 34632
    return-void
.end method

.method private addPCfault(I)V
    .locals 1
    .param p1, "value"    # I

    .line 35050
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePCfaultIsMutable()V

    .line 35051
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCfault_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 35052
    return-void
.end method

.method private addPCmap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 34980
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePCmapIsMutable()V

    .line 34981
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 34982
    return-void
.end method

.method private addPFree(I)V
    .locals 1
    .param p1, "value"    # I

    .line 34700
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePFreeIsMutable()V

    .line 34701
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pFree_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 34702
    return-void
.end method

.method private addPGetArea(I)V
    .locals 1
    .param p1, "value"    # I

    .line 34910
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePGetAreaIsMutable()V

    .line 34911
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGetArea_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 34912
    return-void
.end method

.method private addPGmap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 34770
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePGmapIsMutable()V

    .line 34771
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 34772
    return-void
.end method

.method private addPGumap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 34840
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePGumapIsMutable()V

    .line 34841
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGumap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 34842
    return-void
.end method

.method private clearESmmuFault()V
    .locals 1

    .line 35100
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->bitField0_:I

    .line 35101
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->eSmmuFault_:I

    .line 35102
    return-void
.end method

.method private clearPAlloc()V
    .locals 1

    .line 34647
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pAlloc_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34648
    return-void
.end method

.method private clearPCfault()V
    .locals 1

    .line 35067
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCfault_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 35068
    return-void
.end method

.method private clearPCmap()V
    .locals 1

    .line 34997
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34998
    return-void
.end method

.method private clearPFree()V
    .locals 1

    .line 34717
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pFree_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34718
    return-void
.end method

.method private clearPGetArea()V
    .locals 1

    .line 34927
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGetArea_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34928
    return-void
.end method

.method private clearPGmap()V
    .locals 1

    .line 34787
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34788
    return-void
.end method

.method private clearPGumap()V
    .locals 1

    .line 34857
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGumap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34858
    return-void
.end method

.method private ensurePAllocIsMutable()V
    .locals 2

    .line 34609
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pAlloc_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34610
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34611
    nop

    .line 34612
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pAlloc_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34614
    :cond_0
    return-void
.end method

.method private ensurePCfaultIsMutable()V
    .locals 2

    .line 35029
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCfault_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 35030
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35031
    nop

    .line 35032
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCfault_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 35034
    :cond_0
    return-void
.end method

.method private ensurePCmapIsMutable()V
    .locals 2

    .line 34959
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34960
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34961
    nop

    .line 34962
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34964
    :cond_0
    return-void
.end method

.method private ensurePFreeIsMutable()V
    .locals 2

    .line 34679
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pFree_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34680
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34681
    nop

    .line 34682
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pFree_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34684
    :cond_0
    return-void
.end method

.method private ensurePGetAreaIsMutable()V
    .locals 2

    .line 34889
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGetArea_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34890
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34891
    nop

    .line 34892
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGetArea_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34894
    :cond_0
    return-void
.end method

.method private ensurePGmapIsMutable()V
    .locals 2

    .line 34749
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34750
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34751
    nop

    .line 34752
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34754
    :cond_0
    return-void
.end method

.method private ensurePGumapIsMutable()V
    .locals 2

    .line 34819
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGumap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34820
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34821
    nop

    .line 34822
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGumap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 34824
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1

    .line 35791
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1

    .line 35179
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$KgslGmemTap;)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 35182
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35156
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35162
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35120
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35127
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35167
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35174
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35144
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35151
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35107
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35114
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35132
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35139
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$KgslGmemTap;",
            ">;"
        }
    .end annotation

    .line 35797
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setESmmuFault(I)V
    .locals 1
    .param p1, "value"    # I

    .line 35093
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->bitField0_:I

    .line 35094
    iput p1, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->eSmmuFault_:I

    .line 35095
    return-void
.end method

.method private setPAlloc(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 34622
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePAllocIsMutable()V

    .line 34623
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pAlloc_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 34624
    return-void
.end method

.method private setPCfault(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 35042
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePCfaultIsMutable()V

    .line 35043
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCfault_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 35044
    return-void
.end method

.method private setPCmap(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 34972
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePCmapIsMutable()V

    .line 34973
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 34974
    return-void
.end method

.method private setPFree(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 34692
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePFreeIsMutable()V

    .line 34693
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pFree_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 34694
    return-void
.end method

.method private setPGetArea(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 34902
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePGetAreaIsMutable()V

    .line 34903
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGetArea_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 34904
    return-void
.end method

.method private setPGmap(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 34762
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePGmapIsMutable()V

    .line 34763
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 34764
    return-void
.end method

.method private setPGumap(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 34832
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->ensurePGumapIsMutable()V

    .line 34833
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGumap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 34834
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 35725
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 35775
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35772
    :pswitch_0
    return-object v1

    .line 35769
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 35754
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 35755
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$KgslGmemTap;>;"
    if-nez v0, :cond_1

    .line 35756
    const-class v1, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    monitor-enter v1

    .line 35757
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$KgslGmemTap;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 35758
    if-nez v0, :cond_0

    .line 35759
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 35762
    sput-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 35764
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 35766
    :cond_1
    :goto_0
    return-object v0

    .line 35751
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$KgslGmemTap;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    return-object v0

    .line 35733
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pAlloc_"

    const-string v3, "pFree_"

    const-string v4, "pGmap_"

    const-string v5, "pGumap_"

    const-string v6, "pGetArea_"

    const-string v7, "pCmap_"

    const-string v8, "pCfault_"

    const-string v9, "eSmmuFault_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 35744
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0007\u0000\u0001\u001d\u0002\u001d\u0003\u001d\u0004\u001d\u0005\u001d\u0006\u001d\u0007\u001d\u0008\u100b\u0000"

    .line 35747
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$KgslGmemTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 35730
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 35727
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;-><init>()V

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

.method public getESmmuFault()I
    .locals 1

    .line 35086
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->eSmmuFault_:I

    return v0
.end method

.method public getPAlloc(I)I
    .locals 1
    .param p1, "index"    # I

    .line 34606
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pAlloc_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPAllocCount()I
    .locals 1

    .line 34597
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pAlloc_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPAllocList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34589
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pAlloc_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getPCfault(I)I
    .locals 1
    .param p1, "index"    # I

    .line 35026
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCfault_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPCfaultCount()I
    .locals 1

    .line 35017
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCfault_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPCfaultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35009
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCfault_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getPCmap(I)I
    .locals 1
    .param p1, "index"    # I

    .line 34956
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPCmapCount()I
    .locals 1

    .line 34947
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPCmapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34939
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pCmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getPFree(I)I
    .locals 1
    .param p1, "index"    # I

    .line 34676
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pFree_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPFreeCount()I
    .locals 1

    .line 34667
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pFree_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPFreeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34659
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pFree_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getPGetArea(I)I
    .locals 1
    .param p1, "index"    # I

    .line 34886
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGetArea_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPGetAreaCount()I
    .locals 1

    .line 34877
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGetArea_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPGetAreaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34869
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGetArea_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getPGmap(I)I
    .locals 1
    .param p1, "index"    # I

    .line 34746
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPGmapCount()I
    .locals 1

    .line 34737
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPGmapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34729
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGmap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getPGumap(I)I
    .locals 1
    .param p1, "index"    # I

    .line 34816
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGumap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPGumapCount()I
    .locals 1

    .line 34807
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGumap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPGumapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34799
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->pGumap_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasESmmuFault()Z
    .locals 2

    .line 35078
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

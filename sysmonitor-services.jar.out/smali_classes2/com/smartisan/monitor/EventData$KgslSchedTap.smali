.class public final Lcom/smartisan/monitor/EventData$KgslSchedTap;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$KgslSchedTapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KgslSchedTap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$KgslSchedTap;",
        "Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$KgslSchedTapOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

.field public static final E_PREEMPT_TIMEOUT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$KgslSchedTap;",
            ">;"
        }
    .end annotation
.end field

.field public static final P_FLUSH_COMPOSITE_FIELD_NUMBER:I = 0x2

.field public static final P_FLUSH_FIELD_NUMBER:I = 0x1

.field public static final P_SUBMIT_COMPOSITE_FIELD_NUMBER:I = 0x4

.field public static final P_SUBMIT_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private ePreemptTimeout_:I

.field private pFlushComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private pFlush_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private pSubmitComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private pSubmit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34409
    new-instance v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;-><init>()V

    .line 34412
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$KgslSchedTap;
    sput-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 34413
    const-class v1, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 34415
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$KgslSchedTap;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33620
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 33621
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlush_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33622
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlushComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33623
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33624
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmitComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33625
    return-void
.end method

.method static synthetic access$73200()Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1

    .line 33615
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    return-object v0
.end method

.method static synthetic access$73300(Lcom/smartisan/monitor/EventData$KgslSchedTap;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 33615
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->setPFlush(II)V

    return-void
.end method

.method static synthetic access$73400(Lcom/smartisan/monitor/EventData$KgslSchedTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .param p1, "x1"    # I

    .line 33615
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->addPFlush(I)V

    return-void
.end method

.method static synthetic access$73500(Lcom/smartisan/monitor/EventData$KgslSchedTap;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 33615
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->addAllPFlush(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$73600(Lcom/smartisan/monitor/EventData$KgslSchedTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 33615
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->clearPFlush()V

    return-void
.end method

.method static synthetic access$73700(Lcom/smartisan/monitor/EventData$KgslSchedTap;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 33615
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->setPFlushComposite(II)V

    return-void
.end method

.method static synthetic access$73800(Lcom/smartisan/monitor/EventData$KgslSchedTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .param p1, "x1"    # I

    .line 33615
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->addPFlushComposite(I)V

    return-void
.end method

.method static synthetic access$73900(Lcom/smartisan/monitor/EventData$KgslSchedTap;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 33615
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->addAllPFlushComposite(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$74000(Lcom/smartisan/monitor/EventData$KgslSchedTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 33615
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->clearPFlushComposite()V

    return-void
.end method

.method static synthetic access$74100(Lcom/smartisan/monitor/EventData$KgslSchedTap;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 33615
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->setPSubmit(II)V

    return-void
.end method

.method static synthetic access$74200(Lcom/smartisan/monitor/EventData$KgslSchedTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .param p1, "x1"    # I

    .line 33615
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->addPSubmit(I)V

    return-void
.end method

.method static synthetic access$74300(Lcom/smartisan/monitor/EventData$KgslSchedTap;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 33615
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->addAllPSubmit(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$74400(Lcom/smartisan/monitor/EventData$KgslSchedTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 33615
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->clearPSubmit()V

    return-void
.end method

.method static synthetic access$74500(Lcom/smartisan/monitor/EventData$KgslSchedTap;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 33615
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->setPSubmitComposite(II)V

    return-void
.end method

.method static synthetic access$74600(Lcom/smartisan/monitor/EventData$KgslSchedTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .param p1, "x1"    # I

    .line 33615
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->addPSubmitComposite(I)V

    return-void
.end method

.method static synthetic access$74700(Lcom/smartisan/monitor/EventData$KgslSchedTap;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 33615
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->addAllPSubmitComposite(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$74800(Lcom/smartisan/monitor/EventData$KgslSchedTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 33615
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->clearPSubmitComposite()V

    return-void
.end method

.method static synthetic access$74900(Lcom/smartisan/monitor/EventData$KgslSchedTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .param p1, "x1"    # I

    .line 33615
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->setEPreemptTimeout(I)V

    return-void
.end method

.method static synthetic access$75000(Lcom/smartisan/monitor/EventData$KgslSchedTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 33615
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->clearEPreemptTimeout()V

    return-void
.end method

.method private addAllPFlush(Ljava/lang/Iterable;)V
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

    .line 33686
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->ensurePFlushIsMutable()V

    .line 33687
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlush_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33689
    return-void
.end method

.method private addAllPFlushComposite(Ljava/lang/Iterable;)V
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

    .line 33756
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->ensurePFlushCompositeIsMutable()V

    .line 33757
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlushComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33759
    return-void
.end method

.method private addAllPSubmit(Ljava/lang/Iterable;)V
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

    .line 33826
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->ensurePSubmitIsMutable()V

    .line 33827
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33829
    return-void
.end method

.method private addAllPSubmitComposite(Ljava/lang/Iterable;)V
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

    .line 33896
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->ensurePSubmitCompositeIsMutable()V

    .line 33897
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmitComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33899
    return-void
.end method

.method private addPFlush(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33677
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->ensurePFlushIsMutable()V

    .line 33678
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlush_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 33679
    return-void
.end method

.method private addPFlushComposite(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33747
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->ensurePFlushCompositeIsMutable()V

    .line 33748
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlushComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 33749
    return-void
.end method

.method private addPSubmit(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33817
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->ensurePSubmitIsMutable()V

    .line 33818
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 33819
    return-void
.end method

.method private addPSubmitComposite(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33887
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->ensurePSubmitCompositeIsMutable()V

    .line 33888
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmitComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 33889
    return-void
.end method

.method private clearEPreemptTimeout()V
    .locals 1

    .line 33937
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->bitField0_:I

    .line 33938
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->ePreemptTimeout_:I

    .line 33939
    return-void
.end method

.method private clearPFlush()V
    .locals 1

    .line 33694
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlush_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33695
    return-void
.end method

.method private clearPFlushComposite()V
    .locals 1

    .line 33764
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlushComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33765
    return-void
.end method

.method private clearPSubmit()V
    .locals 1

    .line 33834
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33835
    return-void
.end method

.method private clearPSubmitComposite()V
    .locals 1

    .line 33904
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmitComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33905
    return-void
.end method

.method private ensurePFlushCompositeIsMutable()V
    .locals 2

    .line 33726
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlushComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33727
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33728
    nop

    .line 33729
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlushComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33731
    :cond_0
    return-void
.end method

.method private ensurePFlushIsMutable()V
    .locals 2

    .line 33656
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlush_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33657
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33658
    nop

    .line 33659
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlush_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33661
    :cond_0
    return-void
.end method

.method private ensurePSubmitCompositeIsMutable()V
    .locals 2

    .line 33866
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmitComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33867
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33868
    nop

    .line 33869
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmitComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33871
    :cond_0
    return-void
.end method

.method private ensurePSubmitIsMutable()V
    .locals 2

    .line 33796
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33797
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33798
    nop

    .line 33799
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 33801
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1

    .line 34418
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1

    .line 34016
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$KgslSchedTap;)Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 34019
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33993
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33999
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33957
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33964
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34004
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34011
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33981
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33988
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33944
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33951
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33969
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33976
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$KgslSchedTap;",
            ">;"
        }
    .end annotation

    .line 34424
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEPreemptTimeout(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33930
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->bitField0_:I

    .line 33931
    iput p1, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->ePreemptTimeout_:I

    .line 33932
    return-void
.end method

.method private setPFlush(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 33669
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->ensurePFlushIsMutable()V

    .line 33670
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlush_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 33671
    return-void
.end method

.method private setPFlushComposite(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 33739
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->ensurePFlushCompositeIsMutable()V

    .line 33740
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlushComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 33741
    return-void
.end method

.method private setPSubmit(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 33809
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->ensurePSubmitIsMutable()V

    .line 33810
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 33811
    return-void
.end method

.method private setPSubmitComposite(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 33879
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->ensurePSubmitCompositeIsMutable()V

    .line 33880
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmitComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 33881
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 34355
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34399
    :pswitch_0
    return-object v1

    .line 34396
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 34381
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 34382
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$KgslSchedTap;>;"
    if-nez v0, :cond_1

    .line 34383
    const-class v1, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    monitor-enter v1

    .line 34384
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$KgslSchedTap;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 34385
    if-nez v0, :cond_0

    .line 34386
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 34389
    sput-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 34391
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 34393
    :cond_1
    :goto_0
    return-object v0

    .line 34378
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$KgslSchedTap;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    return-object v0

    .line 34363
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pFlush_"

    const-string v3, "pFlushComposite_"

    const-string v4, "pSubmit_"

    const-string v5, "pSubmitComposite_"

    const-string v6, "ePreemptTimeout_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 34371
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001d\u0002\u001d\u0003\u001d\u0004\u001d\u0005\u100b\u0000"

    .line 34374
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$KgslSchedTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 34360
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 34357
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;-><init>()V

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

.method public getEPreemptTimeout()I
    .locals 1

    .line 33923
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->ePreemptTimeout_:I

    return v0
.end method

.method public getPFlush(I)I
    .locals 1
    .param p1, "index"    # I

    .line 33653
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlush_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPFlushComposite(I)I
    .locals 1
    .param p1, "index"    # I

    .line 33723
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlushComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPFlushCompositeCount()I
    .locals 1

    .line 33714
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlushComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPFlushCompositeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33706
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlushComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getPFlushCount()I
    .locals 1

    .line 33644
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlush_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPFlushList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33636
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pFlush_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getPSubmit(I)I
    .locals 1
    .param p1, "index"    # I

    .line 33793
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPSubmitComposite(I)I
    .locals 1
    .param p1, "index"    # I

    .line 33863
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmitComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPSubmitCompositeCount()I
    .locals 1

    .line 33854
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmitComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPSubmitCompositeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33846
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmitComposite_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getPSubmitCount()I
    .locals 1

    .line 33784
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPSubmitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33776
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->pSubmit_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasEPreemptTimeout()Z
    .locals 2

    .line 33915
    iget v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

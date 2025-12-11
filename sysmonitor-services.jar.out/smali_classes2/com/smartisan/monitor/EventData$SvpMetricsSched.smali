.class public final Lcom/smartisan/monitor/EventData$SvpMetricsSched;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$SvpMetricsSchedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SvpMetricsSched"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$SvpMetricsSched;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsSchedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

.field public static final D_STATE_DURATION_FIELD_NUMBER:I = 0x5

.field public static final D_STATE_DURATION_TOTAL_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$SvpMetricsSched;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUNTIME_FIELD_NUMBER:I = 0x3

.field public static final RUNTIME_TOTAL_FIELD_NUMBER:I = 0x4

.field public static final RUN_DELAY_FIELD_NUMBER:I = 0x1

.field public static final RUN_DELAY_TOTAL_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private dStateDurationTotal_:J

.field private dStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private runDelayTotal_:J

.field private runDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private runtimeTotal_:J

.field private runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42751
    new-instance v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;-><init>()V

    .line 42754
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    sput-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 42755
    const-class v1, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 42757
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41961
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 41962
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 41963
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 41964
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->dStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 41965
    return-void
.end method

.method static synthetic access$91000()Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1

    .line 41956
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    return-object v0
.end method

.method static synthetic access$91100(Lcom/smartisan/monitor/EventData$SvpMetricsSched;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 41956
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->setRunDelay(II)V

    return-void
.end method

.method static synthetic access$91200(Lcom/smartisan/monitor/EventData$SvpMetricsSched;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .param p1, "x1"    # I

    .line 41956
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->addRunDelay(I)V

    return-void
.end method

.method static synthetic access$91300(Lcom/smartisan/monitor/EventData$SvpMetricsSched;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 41956
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->addAllRunDelay(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$91400(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 41956
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->clearRunDelay()V

    return-void
.end method

.method static synthetic access$91500(Lcom/smartisan/monitor/EventData$SvpMetricsSched;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .param p1, "x1"    # J

    .line 41956
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->setRunDelayTotal(J)V

    return-void
.end method

.method static synthetic access$91600(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 41956
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->clearRunDelayTotal()V

    return-void
.end method

.method static synthetic access$91700(Lcom/smartisan/monitor/EventData$SvpMetricsSched;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 41956
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->setRuntime(II)V

    return-void
.end method

.method static synthetic access$91800(Lcom/smartisan/monitor/EventData$SvpMetricsSched;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .param p1, "x1"    # I

    .line 41956
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->addRuntime(I)V

    return-void
.end method

.method static synthetic access$91900(Lcom/smartisan/monitor/EventData$SvpMetricsSched;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 41956
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->addAllRuntime(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$92000(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 41956
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->clearRuntime()V

    return-void
.end method

.method static synthetic access$92100(Lcom/smartisan/monitor/EventData$SvpMetricsSched;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .param p1, "x1"    # J

    .line 41956
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->setRuntimeTotal(J)V

    return-void
.end method

.method static synthetic access$92200(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 41956
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->clearRuntimeTotal()V

    return-void
.end method

.method static synthetic access$92300(Lcom/smartisan/monitor/EventData$SvpMetricsSched;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 41956
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->setDStateDuration(II)V

    return-void
.end method

.method static synthetic access$92400(Lcom/smartisan/monitor/EventData$SvpMetricsSched;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .param p1, "x1"    # I

    .line 41956
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->addDStateDuration(I)V

    return-void
.end method

.method static synthetic access$92500(Lcom/smartisan/monitor/EventData$SvpMetricsSched;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 41956
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->addAllDStateDuration(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$92600(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 41956
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->clearDStateDuration()V

    return-void
.end method

.method static synthetic access$92700(Lcom/smartisan/monitor/EventData$SvpMetricsSched;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .param p1, "x1"    # J

    .line 41956
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->setDStateDurationTotal(J)V

    return-void
.end method

.method static synthetic access$92800(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 41956
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->clearDStateDurationTotal()V

    return-void
.end method

.method private addAllDStateDuration(Ljava/lang/Iterable;)V
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

    .line 42234
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->ensureDStateDurationIsMutable()V

    .line 42235
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->dStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 42237
    return-void
.end method

.method private addAllRunDelay(Ljava/lang/Iterable;)V
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

    .line 42026
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->ensureRunDelayIsMutable()V

    .line 42027
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 42029
    return-void
.end method

.method private addAllRuntime(Ljava/lang/Iterable;)V
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

    .line 42130
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->ensureRuntimeIsMutable()V

    .line 42131
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 42133
    return-void
.end method

.method private addDStateDuration(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42225
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->ensureDStateDurationIsMutable()V

    .line 42226
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->dStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 42227
    return-void
.end method

.method private addRunDelay(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42017
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->ensureRunDelayIsMutable()V

    .line 42018
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 42019
    return-void
.end method

.method private addRuntime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42121
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->ensureRuntimeIsMutable()V

    .line 42122
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 42123
    return-void
.end method

.method private clearDStateDuration()V
    .locals 1

    .line 42242
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->dStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 42243
    return-void
.end method

.method private clearDStateDurationTotal()V
    .locals 2

    .line 42275
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->bitField0_:I

    .line 42276
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->dStateDurationTotal_:J

    .line 42277
    return-void
.end method

.method private clearRunDelay()V
    .locals 1

    .line 42034
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 42035
    return-void
.end method

.method private clearRunDelayTotal()V
    .locals 2

    .line 42067
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->bitField0_:I

    .line 42068
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runDelayTotal_:J

    .line 42069
    return-void
.end method

.method private clearRuntime()V
    .locals 1

    .line 42138
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 42139
    return-void
.end method

.method private clearRuntimeTotal()V
    .locals 2

    .line 42171
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->bitField0_:I

    .line 42172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runtimeTotal_:J

    .line 42173
    return-void
.end method

.method private ensureDStateDurationIsMutable()V
    .locals 2

    .line 42204
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->dStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 42205
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42206
    nop

    .line 42207
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->dStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 42209
    :cond_0
    return-void
.end method

.method private ensureRunDelayIsMutable()V
    .locals 2

    .line 41996
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 41997
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41998
    nop

    .line 41999
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 42001
    :cond_0
    return-void
.end method

.method private ensureRuntimeIsMutable()V
    .locals 2

    .line 42100
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 42101
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42102
    nop

    .line 42103
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 42105
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1

    .line 42760
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1

    .line 42354
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 42357
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42331
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42337
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42295
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42302
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42342
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42349
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42319
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42326
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42282
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42289
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42307
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsSched;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42314
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$SvpMetricsSched;",
            ">;"
        }
    .end annotation

    .line 42766
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDStateDuration(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 42217
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->ensureDStateDurationIsMutable()V

    .line 42218
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->dStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 42219
    return-void
.end method

.method private setDStateDurationTotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42268
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->bitField0_:I

    .line 42269
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->dStateDurationTotal_:J

    .line 42270
    return-void
.end method

.method private setRunDelay(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 42009
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->ensureRunDelayIsMutable()V

    .line 42010
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 42011
    return-void
.end method

.method private setRunDelayTotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42060
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->bitField0_:I

    .line 42061
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runDelayTotal_:J

    .line 42062
    return-void
.end method

.method private setRuntime(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 42113
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->ensureRuntimeIsMutable()V

    .line 42114
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 42115
    return-void
.end method

.method private setRuntimeTotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42164
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->bitField0_:I

    .line 42165
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runtimeTotal_:J

    .line 42166
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 42696
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 42744
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42741
    :pswitch_0
    return-object v1

    .line 42738
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 42723
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 42724
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$SvpMetricsSched;>;"
    if-nez v0, :cond_1

    .line 42725
    const-class v1, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    monitor-enter v1

    .line 42726
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 42727
    if-nez v0, :cond_0

    .line 42728
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 42731
    sput-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 42733
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 42735
    :cond_1
    :goto_0
    return-object v0

    .line 42720
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$SvpMetricsSched;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    return-object v0

    .line 42704
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "runDelay_"

    const-string v3, "runDelayTotal_"

    const-string v4, "runtime_"

    const-string v5, "runtimeTotal_"

    const-string v6, "dStateDuration_"

    const-string v7, "dStateDurationTotal_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 42713
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u001d\u0002\u1003\u0000\u0003\u001d\u0004\u1003\u0001\u0005\u001d\u0006\u1003\u0002"

    .line 42716
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 42701
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 42698
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;-><init>()V

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

.method public getDStateDuration(I)I
    .locals 1
    .param p1, "index"    # I

    .line 42201
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->dStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getDStateDurationCount()I
    .locals 1

    .line 42192
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->dStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getDStateDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42184
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->dStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getDStateDurationTotal()J
    .locals 2

    .line 42261
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->dStateDurationTotal_:J

    return-wide v0
.end method

.method public getRunDelay(I)I
    .locals 1
    .param p1, "index"    # I

    .line 41993
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getRunDelayCount()I
    .locals 1

    .line 41984
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getRunDelayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41976
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getRunDelayTotal()J
    .locals 2

    .line 42053
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runDelayTotal_:J

    return-wide v0
.end method

.method public getRuntime(I)I
    .locals 1
    .param p1, "index"    # I

    .line 42097
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getRuntimeCount()I
    .locals 1

    .line 42088
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getRuntimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42080
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getRuntimeTotal()J
    .locals 2

    .line 42157
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->runtimeTotal_:J

    return-wide v0
.end method

.method public hasDStateDurationTotal()Z
    .locals 1

    .line 42253
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRunDelayTotal()Z
    .locals 2

    .line 42045
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRuntimeTotal()Z
    .locals 1

    .line 42149
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

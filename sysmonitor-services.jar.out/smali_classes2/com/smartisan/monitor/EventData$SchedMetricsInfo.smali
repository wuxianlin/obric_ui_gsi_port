.class public final Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$SchedMetricsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedMetricsInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$SchedMetricsInfo;",
        "Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$SchedMetricsInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALL_IRQTIME_SUM_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

.field public static final IRQTIME_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RT_NR_RUNNING_FIELD_NUMBER:I = 0x4

.field public static final RT_RUNTIME_FIELD_NUMBER:I = 0x2

.field public static final RT_RUNTIME_SUM_FIELD_NUMBER:I = 0x3

.field public static final RT_RUN_DELAY_FIELD_NUMBER:I = 0x5

.field public static final RT_RUN_DELAY_SUM_FIELD_NUMBER:I = 0x6

.field public static final SVP_D_STATE_DURATION_FIELD_NUMBER:I = 0xe

.field public static final SVP_D_STATE_DURATION_SUM_FIELD_NUMBER:I = 0xf

.field public static final SVP_RUNTIME_FIELD_NUMBER:I = 0xa

.field public static final SVP_RUNTIME_SUM_FIELD_NUMBER:I = 0xb

.field public static final SVP_RUN_DELAY_FIELD_NUMBER:I = 0xc

.field public static final SVP_RUN_DELAY_SUM_FIELD_NUMBER:I = 0xd

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x9


# instance fields
.field private allIrqtimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private bitField0_:I

.field private irqtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private rtNrRunning_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private rtRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private rtRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private rtRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private rtRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private svpDStateDurationSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private svpDStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private svpRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private svpRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private svpRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private svpRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private timestamp_:J

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17410
    new-instance v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;-><init>()V

    .line 17413
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    sput-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 17414
    const-class v1, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 17416
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15280
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15281
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15282
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15283
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtNrRunning_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15284
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15285
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15286
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->irqtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15287
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->allIrqtimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15288
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15289
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15290
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15291
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15292
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15293
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDurationSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15294
    return-void
.end method

.method static synthetic access$33700()Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1

    .line 15275
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0
.end method

.method static synthetic access$33800(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # J

    .line 15275
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$33900(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 15275
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$34000(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 15275
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->setRtRuntime(IJ)V

    return-void
.end method

.method static synthetic access$34100(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # J

    .line 15275
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addRtRuntime(J)V

    return-void
.end method

.method static synthetic access$34200(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15275
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addAllRtRuntime(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$34300(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 15275
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->clearRtRuntime()V

    return-void
.end method

.method static synthetic access$34400(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 15275
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->setRtRuntimeSum(IJ)V

    return-void
.end method

.method static synthetic access$34500(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # J

    .line 15275
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addRtRuntimeSum(J)V

    return-void
.end method

.method static synthetic access$34600(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15275
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addAllRtRuntimeSum(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$34700(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 15275
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->clearRtRuntimeSum()V

    return-void
.end method

.method static synthetic access$34800(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 15275
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->setRtNrRunning(IJ)V

    return-void
.end method

.method static synthetic access$34900(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # J

    .line 15275
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addRtNrRunning(J)V

    return-void
.end method

.method static synthetic access$35000(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15275
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addAllRtNrRunning(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$35100(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 15275
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->clearRtNrRunning()V

    return-void
.end method

.method static synthetic access$35200(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 15275
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->setRtRunDelay(IJ)V

    return-void
.end method

.method static synthetic access$35300(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # J

    .line 15275
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addRtRunDelay(J)V

    return-void
.end method

.method static synthetic access$35400(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15275
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addAllRtRunDelay(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$35500(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 15275
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->clearRtRunDelay()V

    return-void
.end method

.method static synthetic access$35600(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 15275
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->setRtRunDelaySum(IJ)V

    return-void
.end method

.method static synthetic access$35700(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # J

    .line 15275
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addRtRunDelaySum(J)V

    return-void
.end method

.method static synthetic access$35800(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15275
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addAllRtRunDelaySum(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$35900(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 15275
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->clearRtRunDelaySum()V

    return-void
.end method

.method static synthetic access$36000(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 15275
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->setIrqtime(IJ)V

    return-void
.end method

.method static synthetic access$36100(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # J

    .line 15275
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addIrqtime(J)V

    return-void
.end method

.method static synthetic access$36200(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15275
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addAllIrqtime(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$36300(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 15275
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->clearIrqtime()V

    return-void
.end method

.method static synthetic access$36400(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 15275
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->setAllIrqtimeSum(IJ)V

    return-void
.end method

.method static synthetic access$36500(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # J

    .line 15275
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addAllIrqtimeSum(J)V

    return-void
.end method

.method static synthetic access$36600(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15275
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addAllAllIrqtimeSum(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$36700(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 15275
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->clearAllIrqtimeSum()V

    return-void
.end method

.method static synthetic access$36800(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # I

    .line 15275
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$36900(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 15275
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->clearTrainNumber()V

    return-void
.end method

.method static synthetic access$37000(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 15275
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->setSvpRuntime(IJ)V

    return-void
.end method

.method static synthetic access$37100(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # J

    .line 15275
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addSvpRuntime(J)V

    return-void
.end method

.method static synthetic access$37200(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15275
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addAllSvpRuntime(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$37300(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 15275
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->clearSvpRuntime()V

    return-void
.end method

.method static synthetic access$37400(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 15275
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->setSvpRuntimeSum(IJ)V

    return-void
.end method

.method static synthetic access$37500(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # J

    .line 15275
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addSvpRuntimeSum(J)V

    return-void
.end method

.method static synthetic access$37600(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15275
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addAllSvpRuntimeSum(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$37700(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 15275
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->clearSvpRuntimeSum()V

    return-void
.end method

.method static synthetic access$37800(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 15275
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->setSvpRunDelay(IJ)V

    return-void
.end method

.method static synthetic access$37900(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # J

    .line 15275
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addSvpRunDelay(J)V

    return-void
.end method

.method static synthetic access$38000(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15275
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addAllSvpRunDelay(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$38100(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 15275
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->clearSvpRunDelay()V

    return-void
.end method

.method static synthetic access$38200(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 15275
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->setSvpRunDelaySum(IJ)V

    return-void
.end method

.method static synthetic access$38300(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # J

    .line 15275
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addSvpRunDelaySum(J)V

    return-void
.end method

.method static synthetic access$38400(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15275
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addAllSvpRunDelaySum(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$38500(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 15275
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->clearSvpRunDelaySum()V

    return-void
.end method

.method static synthetic access$38600(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 15275
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->setSvpDStateDuration(IJ)V

    return-void
.end method

.method static synthetic access$38700(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # J

    .line 15275
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addSvpDStateDuration(J)V

    return-void
.end method

.method static synthetic access$38800(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15275
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addAllSvpDStateDuration(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$38900(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 15275
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->clearSvpDStateDuration()V

    return-void
.end method

.method static synthetic access$39000(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 15275
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->setSvpDStateDurationSum(IJ)V

    return-void
.end method

.method static synthetic access$39100(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # J

    .line 15275
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addSvpDStateDurationSum(J)V

    return-void
.end method

.method static synthetic access$39200(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15275
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->addAllSvpDStateDurationSum(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$39300(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 15275
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->clearSvpDStateDurationSum()V

    return-void
.end method

.method private addAllAllIrqtimeSum(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 15809
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureAllIrqtimeSumIsMutable()V

    .line 15810
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->allIrqtimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15812
    return-void
.end method

.method private addAllIrqtime(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 15739
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureIrqtimeIsMutable()V

    .line 15740
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->irqtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15742
    return-void
.end method

.method private addAllIrqtimeSum(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15800
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureAllIrqtimeSumIsMutable()V

    .line 15801
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->allIrqtimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 15802
    return-void
.end method

.method private addAllRtNrRunning(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 15529
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureRtNrRunningIsMutable()V

    .line 15530
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtNrRunning_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15532
    return-void
.end method

.method private addAllRtRunDelay(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 15599
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureRtRunDelayIsMutable()V

    .line 15600
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15602
    return-void
.end method

.method private addAllRtRunDelaySum(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 15669
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureRtRunDelaySumIsMutable()V

    .line 15670
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15672
    return-void
.end method

.method private addAllRtRuntime(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 15389
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureRtRuntimeIsMutable()V

    .line 15390
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15392
    return-void
.end method

.method private addAllRtRuntimeSum(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 15459
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureRtRuntimeSumIsMutable()V

    .line 15460
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15462
    return-void
.end method

.method private addAllSvpDStateDuration(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 16193
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpDStateDurationIsMutable()V

    .line 16194
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16196
    return-void
.end method

.method private addAllSvpDStateDurationSum(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 16263
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpDStateDurationSumIsMutable()V

    .line 16264
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDurationSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16266
    return-void
.end method

.method private addAllSvpRunDelay(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 16053
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpRunDelayIsMutable()V

    .line 16054
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16056
    return-void
.end method

.method private addAllSvpRunDelaySum(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 16123
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpRunDelaySumIsMutable()V

    .line 16124
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16126
    return-void
.end method

.method private addAllSvpRuntime(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 15913
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpRuntimeIsMutable()V

    .line 15914
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15916
    return-void
.end method

.method private addAllSvpRuntimeSum(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 15983
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpRuntimeSumIsMutable()V

    .line 15984
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15986
    return-void
.end method

.method private addIrqtime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15730
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureIrqtimeIsMutable()V

    .line 15731
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->irqtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 15732
    return-void
.end method

.method private addRtNrRunning(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15520
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureRtNrRunningIsMutable()V

    .line 15521
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtNrRunning_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 15522
    return-void
.end method

.method private addRtRunDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15590
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureRtRunDelayIsMutable()V

    .line 15591
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 15592
    return-void
.end method

.method private addRtRunDelaySum(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15660
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureRtRunDelaySumIsMutable()V

    .line 15661
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 15662
    return-void
.end method

.method private addRtRuntime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15380
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureRtRuntimeIsMutable()V

    .line 15381
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 15382
    return-void
.end method

.method private addRtRuntimeSum(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15450
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureRtRuntimeSumIsMutable()V

    .line 15451
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 15452
    return-void
.end method

.method private addSvpDStateDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16184
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpDStateDurationIsMutable()V

    .line 16185
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 16186
    return-void
.end method

.method private addSvpDStateDurationSum(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16254
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpDStateDurationSumIsMutable()V

    .line 16255
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDurationSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 16256
    return-void
.end method

.method private addSvpRunDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16044
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpRunDelayIsMutable()V

    .line 16045
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 16046
    return-void
.end method

.method private addSvpRunDelaySum(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16114
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpRunDelaySumIsMutable()V

    .line 16115
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 16116
    return-void
.end method

.method private addSvpRuntime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15904
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpRuntimeIsMutable()V

    .line 15905
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 15906
    return-void
.end method

.method private addSvpRuntimeSum(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15974
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpRuntimeSumIsMutable()V

    .line 15975
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 15976
    return-void
.end method

.method private clearAllIrqtimeSum()V
    .locals 1

    .line 15817
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->allIrqtimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15818
    return-void
.end method

.method private clearIrqtime()V
    .locals 1

    .line 15747
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->irqtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15748
    return-void
.end method

.method private clearRtNrRunning()V
    .locals 1

    .line 15537
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtNrRunning_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15538
    return-void
.end method

.method private clearRtRunDelay()V
    .locals 1

    .line 15607
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15608
    return-void
.end method

.method private clearRtRunDelaySum()V
    .locals 1

    .line 15677
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15678
    return-void
.end method

.method private clearRtRuntime()V
    .locals 1

    .line 15397
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15398
    return-void
.end method

.method private clearRtRuntimeSum()V
    .locals 1

    .line 15467
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15468
    return-void
.end method

.method private clearSvpDStateDuration()V
    .locals 1

    .line 16201
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16202
    return-void
.end method

.method private clearSvpDStateDurationSum()V
    .locals 1

    .line 16271
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDurationSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16272
    return-void
.end method

.method private clearSvpRunDelay()V
    .locals 1

    .line 16061
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16062
    return-void
.end method

.method private clearSvpRunDelaySum()V
    .locals 1

    .line 16131
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16132
    return-void
.end method

.method private clearSvpRuntime()V
    .locals 1

    .line 15921
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15922
    return-void
.end method

.method private clearSvpRuntimeSum()V
    .locals 1

    .line 15991
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15992
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 15326
    iget v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->bitField0_:I

    .line 15327
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->timestamp_:J

    .line 15328
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 15850
    iget v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->bitField0_:I

    .line 15851
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->trainNumber_:I

    .line 15852
    return-void
.end method

.method private ensureAllIrqtimeSumIsMutable()V
    .locals 2

    .line 15779
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->allIrqtimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15780
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15781
    nop

    .line 15782
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->allIrqtimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15784
    :cond_0
    return-void
.end method

.method private ensureIrqtimeIsMutable()V
    .locals 2

    .line 15709
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->irqtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15710
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15711
    nop

    .line 15712
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->irqtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15714
    :cond_0
    return-void
.end method

.method private ensureRtNrRunningIsMutable()V
    .locals 2

    .line 15499
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtNrRunning_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15500
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15501
    nop

    .line 15502
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtNrRunning_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15504
    :cond_0
    return-void
.end method

.method private ensureRtRunDelayIsMutable()V
    .locals 2

    .line 15569
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15570
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15571
    nop

    .line 15572
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15574
    :cond_0
    return-void
.end method

.method private ensureRtRunDelaySumIsMutable()V
    .locals 2

    .line 15639
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15640
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15641
    nop

    .line 15642
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15644
    :cond_0
    return-void
.end method

.method private ensureRtRuntimeIsMutable()V
    .locals 2

    .line 15359
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15360
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15361
    nop

    .line 15362
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15364
    :cond_0
    return-void
.end method

.method private ensureRtRuntimeSumIsMutable()V
    .locals 2

    .line 15429
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15430
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15431
    nop

    .line 15432
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15434
    :cond_0
    return-void
.end method

.method private ensureSvpDStateDurationIsMutable()V
    .locals 2

    .line 16163
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16164
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16165
    nop

    .line 16166
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16168
    :cond_0
    return-void
.end method

.method private ensureSvpDStateDurationSumIsMutable()V
    .locals 2

    .line 16233
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDurationSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16234
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16235
    nop

    .line 16236
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDurationSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16238
    :cond_0
    return-void
.end method

.method private ensureSvpRunDelayIsMutable()V
    .locals 2

    .line 16023
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16024
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16025
    nop

    .line 16026
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16028
    :cond_0
    return-void
.end method

.method private ensureSvpRunDelaySumIsMutable()V
    .locals 2

    .line 16093
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16094
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16095
    nop

    .line 16096
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16098
    :cond_0
    return-void
.end method

.method private ensureSvpRuntimeIsMutable()V
    .locals 2

    .line 15883
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15884
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15885
    nop

    .line 15886
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15888
    :cond_0
    return-void
.end method

.method private ensureSvpRuntimeSumIsMutable()V
    .locals 2

    .line 15953
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15954
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15955
    nop

    .line 15956
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 15958
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1

    .line 17419
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 16349
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 16352
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16326
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16332
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16290
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16297
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16337
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16344
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16314
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16321
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16277
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16284
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16302
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16309
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo;",
            ">;"
        }
    .end annotation

    .line 17425
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllIrqtimeSum(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 15792
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureAllIrqtimeSumIsMutable()V

    .line 15793
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->allIrqtimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 15794
    return-void
.end method

.method private setIrqtime(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 15722
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureIrqtimeIsMutable()V

    .line 15723
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->irqtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 15724
    return-void
.end method

.method private setRtNrRunning(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 15512
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureRtNrRunningIsMutable()V

    .line 15513
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtNrRunning_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 15514
    return-void
.end method

.method private setRtRunDelay(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 15582
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureRtRunDelayIsMutable()V

    .line 15583
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 15584
    return-void
.end method

.method private setRtRunDelaySum(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 15652
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureRtRunDelaySumIsMutable()V

    .line 15653
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 15654
    return-void
.end method

.method private setRtRuntime(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 15372
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureRtRuntimeIsMutable()V

    .line 15373
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 15374
    return-void
.end method

.method private setRtRuntimeSum(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 15442
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureRtRuntimeSumIsMutable()V

    .line 15443
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 15444
    return-void
.end method

.method private setSvpDStateDuration(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 16176
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpDStateDurationIsMutable()V

    .line 16177
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 16178
    return-void
.end method

.method private setSvpDStateDurationSum(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 16246
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpDStateDurationSumIsMutable()V

    .line 16247
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDurationSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 16248
    return-void
.end method

.method private setSvpRunDelay(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 16036
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpRunDelayIsMutable()V

    .line 16037
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 16038
    return-void
.end method

.method private setSvpRunDelaySum(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 16106
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpRunDelaySumIsMutable()V

    .line 16107
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 16108
    return-void
.end method

.method private setSvpRuntime(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 15896
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpRuntimeIsMutable()V

    .line 15897
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 15898
    return-void
.end method

.method private setSvpRuntimeSum(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 15966
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->ensureSvpRuntimeSumIsMutable()V

    .line 15967
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 15968
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15319
    iget v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->bitField0_:I

    .line 15320
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->timestamp_:J

    .line 15321
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15843
    iget v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->bitField0_:I

    .line 15844
    iput p1, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->trainNumber_:I

    .line 15845
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 17345
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17403
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17400
    :pswitch_0
    return-object v1

    .line 17397
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 17382
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 17383
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$SchedMetricsInfo;>;"
    if-nez v1, :cond_1

    .line 17384
    const-class v2, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    monitor-enter v2

    .line 17385
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 17386
    if-nez v1, :cond_0

    .line 17387
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 17390
    sput-object v1, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 17392
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17394
    :cond_1
    :goto_0
    return-object v1

    .line 17379
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$SchedMetricsInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    return-object v0

    .line 17353
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "rtRuntime_"

    const-string v4, "rtRuntimeSum_"

    const-string v5, "rtNrRunning_"

    const-string v6, "rtRunDelay_"

    const-string v7, "rtRunDelaySum_"

    const-string v8, "irqtime_"

    const-string v9, "allIrqtimeSum_"

    const-string v10, "trainNumber_"

    const-string v11, "svpRuntime_"

    const-string v12, "svpRuntimeSum_"

    const-string v13, "svpRunDelay_"

    const-string v14, "svpRunDelaySum_"

    const-string v15, "svpDStateDuration_"

    const-string v16, "svpDStateDurationSum_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 17371
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\r\u0000\u0001\u1003\u0000\u0002\u0015\u0003\u0015\u0004\u0015\u0005\u0015\u0006\u0015\u0007\u0015\u0008\u0015\t\u100b\u0001\n\u0015\u000b\u0015\u000c\u0015\r\u0015\u000e\u0015\u000f\u0015"

    .line 17375
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 17350
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 17347
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;-><init>()V

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

.method public getAllIrqtimeSum(I)J
    .locals 2
    .param p1, "index"    # I

    .line 15776
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->allIrqtimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllIrqtimeSumCount()I
    .locals 1

    .line 15767
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->allIrqtimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getAllIrqtimeSumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 15759
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->allIrqtimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getIrqtime(I)J
    .locals 2
    .param p1, "index"    # I

    .line 15706
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->irqtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIrqtimeCount()I
    .locals 1

    .line 15697
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->irqtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getIrqtimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 15689
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->irqtime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getRtNrRunning(I)J
    .locals 2
    .param p1, "index"    # I

    .line 15496
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtNrRunning_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRtNrRunningCount()I
    .locals 1

    .line 15487
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtNrRunning_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getRtNrRunningList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 15479
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtNrRunning_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getRtRunDelay(I)J
    .locals 2
    .param p1, "index"    # I

    .line 15566
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRtRunDelayCount()I
    .locals 1

    .line 15557
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getRtRunDelayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 15549
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getRtRunDelaySum(I)J
    .locals 2
    .param p1, "index"    # I

    .line 15636
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRtRunDelaySumCount()I
    .locals 1

    .line 15627
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getRtRunDelaySumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 15619
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getRtRuntime(I)J
    .locals 2
    .param p1, "index"    # I

    .line 15356
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRtRuntimeCount()I
    .locals 1

    .line 15347
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getRtRuntimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 15339
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getRtRuntimeSum(I)J
    .locals 2
    .param p1, "index"    # I

    .line 15426
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRtRuntimeSumCount()I
    .locals 1

    .line 15417
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getRtRuntimeSumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 15409
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->rtRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getSvpDStateDuration(I)J
    .locals 2
    .param p1, "index"    # I

    .line 16160
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSvpDStateDurationCount()I
    .locals 1

    .line 16151
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getSvpDStateDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16143
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getSvpDStateDurationSum(I)J
    .locals 2
    .param p1, "index"    # I

    .line 16230
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDurationSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSvpDStateDurationSumCount()I
    .locals 1

    .line 16221
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDurationSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getSvpDStateDurationSumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16213
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpDStateDurationSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getSvpRunDelay(I)J
    .locals 2
    .param p1, "index"    # I

    .line 16020
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSvpRunDelayCount()I
    .locals 1

    .line 16011
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getSvpRunDelayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16003
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelay_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getSvpRunDelaySum(I)J
    .locals 2
    .param p1, "index"    # I

    .line 16090
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSvpRunDelaySumCount()I
    .locals 1

    .line 16081
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getSvpRunDelaySumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16073
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRunDelaySum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getSvpRuntime(I)J
    .locals 2
    .param p1, "index"    # I

    .line 15880
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSvpRuntimeCount()I
    .locals 1

    .line 15871
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getSvpRuntimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 15863
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntime_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getSvpRuntimeSum(I)J
    .locals 2
    .param p1, "index"    # I

    .line 15950
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSvpRuntimeSumCount()I
    .locals 1

    .line 15941
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getSvpRuntimeSumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 15933
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->svpRuntimeSum_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 15312
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 15836
    iget v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->trainNumber_:I

    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 15304
    iget v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 15828
    iget v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

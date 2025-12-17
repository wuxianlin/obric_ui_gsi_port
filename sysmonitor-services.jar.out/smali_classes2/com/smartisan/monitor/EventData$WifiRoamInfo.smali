.class public final Lcom/smartisan/monitor/EventData$WifiRoamInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WifiRoamInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiRoamInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$WifiRoamInfo;",
        "Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WifiRoamInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WifiRoamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x4

.field public static final SCAN_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final TRIGGER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private result_:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

.field private scan_:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

.field private timestamp_:J

.field private trainNumber_:I

.field private trigger_:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30001
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;-><init>()V

    .line 30004
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    sput-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 30005
    const-class v1, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 30007
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29423
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 29424
    return-void
.end method

.method static synthetic access$63900()Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1

    .line 29418
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0
.end method

.method static synthetic access$64000(Lcom/smartisan/monitor/EventData$WifiRoamInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .param p1, "x1"    # J

    .line 29418
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$64100(Lcom/smartisan/monitor/EventData$WifiRoamInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 29418
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$64200(Lcom/smartisan/monitor/EventData$WifiRoamInfo;Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 29418
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->setTrigger(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)V

    return-void
.end method

.method static synthetic access$64300(Lcom/smartisan/monitor/EventData$WifiRoamInfo;Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 29418
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->mergeTrigger(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)V

    return-void
.end method

.method static synthetic access$64400(Lcom/smartisan/monitor/EventData$WifiRoamInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 29418
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->clearTrigger()V

    return-void
.end method

.method static synthetic access$64500(Lcom/smartisan/monitor/EventData$WifiRoamInfo;Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 29418
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->setScan(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V

    return-void
.end method

.method static synthetic access$64600(Lcom/smartisan/monitor/EventData$WifiRoamInfo;Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 29418
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->mergeScan(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V

    return-void
.end method

.method static synthetic access$64700(Lcom/smartisan/monitor/EventData$WifiRoamInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 29418
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->clearScan()V

    return-void
.end method

.method static synthetic access$64800(Lcom/smartisan/monitor/EventData$WifiRoamInfo;Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 29418
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->setResult(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V

    return-void
.end method

.method static synthetic access$64900(Lcom/smartisan/monitor/EventData$WifiRoamInfo;Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 29418
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->mergeResult(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V

    return-void
.end method

.method static synthetic access$65000(Lcom/smartisan/monitor/EventData$WifiRoamInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 29418
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->clearResult()V

    return-void
.end method

.method static synthetic access$65100(Lcom/smartisan/monitor/EventData$WifiRoamInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .param p1, "x1"    # I

    .line 29418
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$65200(Lcom/smartisan/monitor/EventData$WifiRoamInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 29418
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->clearTrainNumber()V

    return-void
.end method

.method private clearResult()V
    .locals 1

    .line 29594
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->result_:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 29595
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    .line 29596
    return-void
.end method

.method private clearScan()V
    .locals 1

    .line 29548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->scan_:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 29549
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    .line 29550
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 29456
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    .line 29457
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->timestamp_:J

    .line 29458
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 29628
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    .line 29629
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->trainNumber_:I

    .line 29630
    return-void
.end method

.method private clearTrigger()V
    .locals 1

    .line 29502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->trigger_:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 29503
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    .line 29504
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1

    .line 30010
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0
.end method

.method private mergeResult(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 29581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29582
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->result_:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->result_:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 29583
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29584
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->result_:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 29585
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->newBuilder(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->result_:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    goto :goto_0

    .line 29587
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->result_:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 29589
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    .line 29590
    return-void
.end method

.method private mergeScan(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 29535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29536
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->scan_:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->scan_:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 29537
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29538
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->scan_:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 29539
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->newBuilder(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->scan_:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    goto :goto_0

    .line 29541
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->scan_:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 29543
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    .line 29544
    return-void
.end method

.method private mergeTrigger(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 29489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29490
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->trigger_:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->trigger_:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 29491
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29492
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->trigger_:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 29493
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->newBuilder(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->trigger_:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    goto :goto_0

    .line 29495
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->trigger_:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 29497
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    .line 29498
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 1

    .line 29707
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$WifiRoamInfo;)Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 29710
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29684
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29690
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29648
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29655
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29695
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29702
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29672
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29679
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29635
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29642
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29660
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29667
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WifiRoamInfo;",
            ">;"
        }
    .end annotation

    .line 30016
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setResult(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 29572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29573
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->result_:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 29574
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    .line 29575
    return-void
.end method

.method private setScan(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 29526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29527
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->scan_:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 29528
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    .line 29529
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 29449
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    .line 29450
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->timestamp_:J

    .line 29451
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 29621
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    .line 29622
    iput p1, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->trainNumber_:I

    .line 29623
    return-void
.end method

.method private setTrigger(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 29480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29481
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->trigger_:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 29482
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    .line 29483
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 29947
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29994
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29991
    :pswitch_0
    return-object v1

    .line 29988
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 29973
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 29974
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WifiRoamInfo;>;"
    if-nez v0, :cond_1

    .line 29975
    const-class v1, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    monitor-enter v1

    .line 29976
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 29977
    if-nez v0, :cond_0

    .line 29978
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 29981
    sput-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 29983
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 29985
    :cond_1
    :goto_0
    return-object v0

    .line 29970
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WifiRoamInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    return-object v0

    .line 29955
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "trigger_"

    const-string v4, "scan_"

    const-string v5, "result_"

    const-string v6, "trainNumber_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 29963
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u100b\u0004"

    .line 29966
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 29952
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 29949
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WifiRoamInfo;-><init>()V

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

.method public getResult()Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1

    .line 29566
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->result_:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->result_:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    :goto_0
    return-object v0
.end method

.method public getScan()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1

    .line 29520
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->scan_:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->scan_:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    :goto_0
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 29442
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 29614
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->trainNumber_:I

    return v0
.end method

.method public getTrigger()Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1

    .line 29474
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->trigger_:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->trigger_:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    :goto_0
    return-object v0
.end method

.method public hasResult()Z
    .locals 1

    .line 29559
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScan()Z
    .locals 1

    .line 29513
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 29434
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

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

    .line 29606
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrigger()Z
    .locals 1

    .line 29467
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiRoamInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

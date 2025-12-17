.class public Lcom/bytedance/apm/block/FluencyMonitor;
.super Ljava/lang/Object;
.source "FluencyMonitor.java"


# static fields
.field public static final ASCRIBE:I = 0x65

.field public static final NORMAL:I = 0x0

.field public static final OFFLINE:I = 0xb

.field public static final TURNOFF:I = 0x3e9

.field private static volatile sInstance:Lcom/bytedance/apm/block/FluencyMonitor;


# instance fields
.field private mMode:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/block/FluencyMonitor;->mMode:I

    .line 56
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/block/FluencyMonitor;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/apm/block/FluencyMonitor;->sInstance:Lcom/bytedance/apm/block/FluencyMonitor;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/apm/block/FluencyMonitor;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/block/FluencyMonitor;->sInstance:Lcom/bytedance/apm/block/FluencyMonitor;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/apm/block/FluencyMonitor;

    invoke-direct {v1}, Lcom/bytedance/apm/block/FluencyMonitor;-><init>()V

    sput-object v1, Lcom/bytedance/apm/block/FluencyMonitor;->sInstance:Lcom/bytedance/apm/block/FluencyMonitor;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm/block/FluencyMonitor;->sInstance:Lcom/bytedance/apm/block/FluencyMonitor;

    return-object v0
.end method

.method public static getMode(I)I
    .locals 1
    .param p0, "mode"    # I

    .line 97
    sparse-switch p0, :sswitch_data_0

    .line 106
    const/4 v0, 0x1

    return v0

    .line 103
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 101
    :sswitch_1
    const/4 v0, 0x3

    return v0

    .line 99
    :sswitch_2
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x65 -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getMode(Lorg/json/JSONObject;)I
    .locals 3
    .param p0, "config"    # Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v0, "smooth"

    const-string v1, "block_monitor_mode"

    const-string/jumbo v2, "performance_modules"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/apm/util/JsonUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 113
    .local v0, "mode":I
    sparse-switch v0, :sswitch_data_0

    .line 122
    const/4 v1, 0x1

    return v1

    .line 119
    :sswitch_0
    const/4 v1, 0x0

    return v1

    .line 117
    :sswitch_1
    const/4 v1, 0x3

    return v1

    .line 115
    :sswitch_2
    const/4 v1, 0x2

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x65 -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 59
    new-instance v0, Lcom/bytedance/apm/block/FluencyMonitor$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/block/FluencyMonitor$1;-><init>(Lcom/bytedance/apm/block/FluencyMonitor;)V

    invoke-static {v0}, Lcom/bytedance/apm/npth/NpthUtil;->addNpthUserData(Lcom/bytedance/apm/npth/NpthUtil$IGetUserData;)V

    .line 88
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 127
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->onReady()V

    .line 128
    return-void
.end method

.method public onRefresh(IZ)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "fromLocal"    # Z

    .line 91
    invoke-static {p1}, Lcom/bytedance/apm/block/FluencyMonitor;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/apm/block/FluencyMonitor;->mMode:I

    .line 92
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm/block/FluencyMonitor;->mMode:I

    invoke-virtual {v0, v1}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->refreshMonitorConfig(I)V

    .line 93
    return-void
.end method

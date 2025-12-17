.class public Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;
.super Ljava/lang/Object;
.source "TrafficStatisticWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper$Holder;
    }
.end annotation


# static fields
.field private static final COMBINATION_MODE:Z = false


# instance fields
.field private implTag:Ljava/lang/String;

.field private mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->refresh()V

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper$1;

    .line 18
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper$Holder;->access$000()Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBackBytes()J
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getBackBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrontBytes()J
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getFrontBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getImplTag()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->implTag:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileBackBytes()J
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getMobileBackBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileBytes()J
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getMobileBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileFrontBytes()J
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getMobileFrontBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getTotalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiBackBytes()J
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getWifiBackBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiBytes()J
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getWifiBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiFrontBytes()J
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getWifiFrontBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public onStatusChange(Z)V
    .locals 1
    .param p1, "isFromFrontToBack"    # Z

    .line 67
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->onStatusChange(Z)V

    .line 68
    return-void
.end method

.method public refresh()V
    .locals 3

    .line 89
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isTrafficMetricEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, "dummy"

    .local v0, "implTag":Ljava/lang/String;
    goto :goto_0

    .line 91
    .end local v0    # "implTag":Ljava/lang/String;
    :cond_0
    nop

    .line 93
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isTrafficSocketEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string/jumbo v0, "socket"

    .restart local v0    # "implTag":Ljava/lang/String;
    goto :goto_0

    .line 96
    .end local v0    # "implTag":Ljava/lang/String;
    :cond_1
    const-string/jumbo v0, "new"

    .line 103
    .restart local v0    # "implTag":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->implTag:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 104
    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->implTag:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    goto :goto_1

    :sswitch_0
    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v1, "old"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v1, "socket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 116
    :pswitch_0
    new-instance v1, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;

    invoke-direct {v1}, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;-><init>()V

    iput-object v1, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    goto :goto_3

    .line 113
    :pswitch_1
    new-instance v1, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;

    invoke-direct {v1}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;-><init>()V

    iput-object v1, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    .line 114
    goto :goto_3

    .line 110
    :pswitch_2
    new-instance v1, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;

    invoke-direct {v1}, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;-><init>()V

    iput-object v1, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    .line 111
    goto :goto_3

    .line 107
    :pswitch_3
    new-instance v1, Lcom/bytedance/apm/perf/traffic/stat/DummyTrafficStatisticsImpl;

    invoke-direct {v1}, Lcom/bytedance/apm/perf/traffic/stat/DummyTrafficStatisticsImpl;-><init>()V

    iput-object v1, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    .line 108
    nop

    .line 120
    :goto_3
    iget-object v1, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    invoke-interface {v1}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->init()V

    .line 121
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TrafficStatsImpl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->mTrafficStatistics:Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "APM-Traffic-Detail"

    invoke-static {v2, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3577e08d -> :sswitch_3
        0x1a9a0 -> :sswitch_2
        0x1ae27 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

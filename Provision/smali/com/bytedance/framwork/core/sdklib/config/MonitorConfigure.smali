.class public Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;
.super Ljava/lang/Object;
.source "MonitorConfigure.java"


# static fields
.field private static sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;",
            ">;"
        }
    .end annotation
.end field

.field private static sDefCommonConfig:Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/config/DefaultMonitorConfigure;

    invoke-direct {v0}, Lcom/bytedance/framwork/core/sdklib/config/DefaultMonitorConfigure;-><init>()V

    sput-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sDefCommonConfig:Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    .line 23
    sget-object v2, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sDefCommonConfig:Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogRemoveSwitch(Ljava/lang/String;)Z
    .locals 1

    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->getRemoveSwitch()Z

    move-result p0

    return p0

    .line 131
    :cond_0
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sDefCommonConfig:Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->getRemoveSwitch()Z

    move-result p0

    return p0
.end method

.method public static getMaxMonitorLogSaveCount(Ljava/lang/String;)J
    .locals 2

    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->getMonitorLogMaxSaveCount()J

    move-result-wide v0

    return-wide v0

    .line 138
    :cond_0
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sDefCommonConfig:Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->getMonitorLogMaxSaveCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getReportCount(Ljava/lang/String;)I
    .locals 1

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->reportCount()I

    move-result p0

    return p0

    .line 64
    :cond_0
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sDefCommonConfig:Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->reportCount()I

    move-result p0

    return p0
.end method

.method public static getReportFailBaseTime(Ljava/lang/String;)I
    .locals 1

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->reportFailRepeatBaseTime()I

    move-result p0

    :goto_0
    mul-int/lit16 p0, p0, 0x3e8

    return p0

    .line 116
    :cond_0
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sDefCommonConfig:Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->reportFailRepeatBaseTime()I

    move-result p0

    goto :goto_0
.end method

.method public static getReportFailRepeatCount(Ljava/lang/String;)I
    .locals 1

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->reportFailRepeatCount()I

    move-result p0

    return p0

    .line 104
    :cond_0
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sDefCommonConfig:Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->reportFailRepeatCount()I

    move-result p0

    return p0
.end method

.method public static getReportInterval(Ljava/lang/String;)I
    .locals 1

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->reportInterval()I

    move-result p0

    return p0

    .line 52
    :cond_0
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sDefCommonConfig:Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->reportInterval()I

    move-result p0

    return p0
.end method

.method public static getReportJsonHeaderInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->reportJsonHeaderInfo()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sDefCommonConfig:Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->reportJsonHeaderInfo()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getReportUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0, p1}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->reportUrl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sDefCommonConfig:Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0, p1}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->reportUrl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getStopMoreChannelInterval(Ljava/lang/String;)J
    .locals 2

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->stopMoreChannelInterval()J

    move-result-wide v0

    return-wide v0

    .line 123
    :cond_0
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sDefCommonConfig:Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;->stopMoreChannelInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public static setCommonConfig(Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;)V
    .locals 1

    .line 32
    sput-object p0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sDefCommonConfig:Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;

    const-string v0, "default"

    .line 33
    invoke-static {v0, p0}, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->setCommonConfig(Ljava/lang/String;Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;)V

    return-void
.end method

.method public static setCommonConfig(Ljava/lang/String;Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->sAid2MonitorCogfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

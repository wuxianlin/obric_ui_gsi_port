.class public Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;
.super Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;
.source "CpuReportEvent.java"


# static fields
.field private static final FILTERS_BATTERY_CURRENT:Ljava/lang/String; = "battery_current"

.field private static final FILTERS_BATTERY_LEVEL:Ljava/lang/String; = "battery_level"

.field private static final FILTERS_BATTERY_THERMAL:Ljava/lang/String; = "battery_thermal"

.field private static final FILTERS_CPU_HARDWARE:Ljava/lang/String; = "cpu_hardware"

.field private static final FILTERS_IS_CHARGING:Ljava/lang/String; = "is_charging"

.field private static final FILTERS_NETWORK_TYPE:Ljava/lang/String; = "network_type"

.field private static final FILTERS_POWER_SAVE_MODE:Ljava/lang/String; = "power_save_mode"

.field private static final FILTERS_THERMAL_STATUS:Ljava/lang/String; = "thermal_status"

.field private static final FILTER_IS_AUTO_SAMPLE:Ljava/lang/String; = "is_auto_sample"

.field private static final FILTER_IS_NORMAL_SAMPLE_STATE:Ljava/lang/String; = "is_normal_sample_state"

.field private static final PERF_APP_MAX_STAT_SPEED:Ljava/lang/String; = "app_max_stat_speed"

.field private static final PERF_APP_STAT_SPEED:Ljava/lang/String; = "app_stat_speed"

.field private static final PERF_CPU_APP_MAX_USAGE_RATE:Ljava/lang/String; = "app_max_usage_rate"

.field private static final PERF_CPU_APP_USAGE_RATE:Ljava/lang/String; = "app_usage_rate"

.field public static final PERF_DATA_TYPE:Ljava/lang/String; = "data_type"

.field private static final PERF_THREAD_CPU_USAGE:Ljava/lang/String; = "thread_cpu_usage"

.field private static final SERVICE_NAME:Ljava/lang/String; = "cpu"

.field private static final SERVICE_NAME_THREAD:Ljava/lang/String; = "cpu_thread"

.field public static final VALUE_BACK:Ljava/lang/String; = "back"

.field public static final VALUE_FRONT:Ljava/lang/String; = "front"

.field public static final VALUE_MIX:Ljava/lang/String; = "mix"


# instance fields
.field private batteryCurrent:F

.field private dataType:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

.field private factorTag:Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

.field private isAutoSample:Z

.field private isNormalSampleState:Z

.field private metricCpuSpeed:D

.field private metricMaxCpuSpeed:D

.field private metricMaxRate:D

.field private metricRate:D

.field private sceneString:Ljava/lang/String;

.field private threadUsageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;DDDDLcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;)V
    .locals 2
    .param p1, "dataType"    # Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    .param p2, "sceneString"    # Ljava/lang/String;
    .param p3, "metricRate"    # D
    .param p5, "metricMaxRate"    # D
    .param p7, "metricCpuSpeed"    # D
    .param p9, "metricMaxCpuSpeed"    # D
    .param p11, "factorTag"    # Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

    .line 70
    invoke-direct {p0}, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;-><init>()V

    .line 56
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricRate:D

    .line 57
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricMaxRate:D

    .line 58
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricCpuSpeed:D

    .line 59
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricMaxCpuSpeed:D

    .line 61
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->batteryCurrent:F

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->isAutoSample:Z

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->isNormalSampleState:Z

    .line 71
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->dataType:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 72
    iput-object p2, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->sceneString:Ljava/lang/String;

    .line 73
    iput-wide p3, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricRate:D

    .line 74
    iput-wide p5, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricMaxRate:D

    .line 75
    iput-wide p7, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricCpuSpeed:D

    .line 76
    iput-wide p9, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricMaxCpuSpeed:D

    .line 77
    iput-object p11, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->factorTag:Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;)V
    .locals 2
    .param p1, "dataType"    # Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    .param p2, "sceneString"    # Ljava/lang/String;
    .param p4, "factorTag"    # Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;",
            ")V"
        }
    .end annotation

    .line 80
    .local p3, "threadUsageList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/util/Pair<Ljava/lang/String;Ljava/lang/Double;>;>;"
    invoke-direct {p0}, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;-><init>()V

    .line 56
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricRate:D

    .line 57
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricMaxRate:D

    .line 58
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricCpuSpeed:D

    .line 59
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricMaxCpuSpeed:D

    .line 61
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->batteryCurrent:F

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->isAutoSample:Z

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->isNormalSampleState:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->threadUsageList:Ljava/util/List;

    .line 82
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->dataType:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 83
    iput-object p2, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->sceneString:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->factorTag:Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

    .line 85
    return-void
.end method


# virtual methods
.method protected getExtraStatus()Lorg/json/JSONObject;
    .locals 3

    .line 172
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .local v0, "status":Lorg/json/JSONObject;
    const-string/jumbo v1, "process_name"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v1, "is_main_process"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v1, "scene"

    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->sceneString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent$1;->$SwitchMap$com$bytedance$apm6$cpu$collect$CpuCacheItem$CpuDataType:[I

    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->dataType:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    invoke-virtual {v2}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "data_type"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 185
    :pswitch_0
    :try_start_1
    const-string v1, "front"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 182
    :pswitch_1
    const-string v1, "back"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    goto :goto_0

    .line 179
    :pswitch_2
    const-string/jumbo v1, "mix"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    nop

    .line 189
    :goto_0
    return-object v0

    .line 190
    .end local v0    # "status":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .line 192
    .local v0, "throwable":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APM-CPU"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .end local v0    # "throwable":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getExtraValues()Lorg/json/JSONObject;
    .locals 7

    .line 134
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .local v0, "extra":Lorg/json/JSONObject;
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->hasThreadUsageData()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->threadUsageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/util/Pair;

    .line 138
    .local v2, "item":Lcom/bytedance/apm/util/Pair;, "Lcom/bytedance/apm/util/Pair<Ljava/lang/String;Ljava/lang/Double;>;"
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_1

    .line 139
    goto :goto_0

    .line 142
    :cond_1
    iget-object v3, v2, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    nop

    .end local v2    # "item":Lcom/bytedance/apm/util/Pair;, "Lcom/bytedance/apm/util/Pair<Ljava/lang/String;Ljava/lang/Double;>;"
    goto :goto_0

    :cond_2
    goto :goto_1

    .line 146
    :cond_3
    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricRate:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricMaxRate:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    .line 147
    const-string v1, "app_usage_rate"

    iget-wide v5, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricRate:D

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 148
    const-string v1, "app_max_usage_rate"

    iget-wide v5, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricMaxRate:D

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 150
    :cond_4
    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricCpuSpeed:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_5

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricMaxCpuSpeed:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_5

    .line 151
    const-string v1, "app_stat_speed"

    iget-wide v2, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricCpuSpeed:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 152
    const-string v1, "app_max_stat_speed"

    iget-wide v2, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->metricMaxCpuSpeed:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_5
    :goto_1
    return-object v0

    .line 156
    .end local v0    # "extra":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .line 158
    .local v0, "throwable":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APM-CPU"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .end local v0    # "throwable":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFilters()Lorg/json/JSONObject;
    .locals 4

    .line 206
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .local v0, "filters":Lorg/json/JSONObject;
    const-string v1, "is_auto_sample"

    iget-boolean v2, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->isAutoSample:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 209
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->factorTag:Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

    if-eqz v1, :cond_0

    .line 211
    const-string/jumbo v1, "network_type"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v1, "battery_level"

    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->factorTag:Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

    iget v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;->batteryLevel:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    const-string v1, "cpu_hardware"

    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->factorTag:Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

    iget-object v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;->cpuHardware:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v1, "is_charging"

    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->factorTag:Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

    iget-boolean v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;->isCharging:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 215
    const-string/jumbo v1, "power_save_mode"

    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->factorTag:Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

    iget v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;->powerSaveMode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string/jumbo v1, "thermal_status"

    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->factorTag:Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

    iget v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;->thermalStatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string v1, "battery_thermal"

    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->factorTag:Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

    iget v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;->batteryThermal:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 218
    const-string v1, "is_normal_sample_state"

    iget-boolean v2, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->isNormalSampleState:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    :cond_0
    iget v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->batteryCurrent:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 221
    const-string v1, "battery_current"

    iget v2, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->batteryCurrent:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_1
    return-object v0

    .line 225
    .end local v0    # "filters":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .line 227
    .local v0, "throwable":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APM-CPU"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .end local v0    # "throwable":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getServiceName()Ljava/lang/String;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->hasThreadUsageData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "cpu_thread"

    return-object v0

    .line 122
    :cond_0
    const-string v0, "cpu"

    return-object v0
.end method

.method public hasThreadUsageData()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->threadUsageList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->threadUsageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public setBatteryCurrent(F)V
    .locals 0
    .param p1, "batteryCurrent"    # F

    .line 104
    iput p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->batteryCurrent:F

    .line 105
    return-void
.end method

.method public setIsAutoSample(Z)V
    .locals 0
    .param p1, "isAutoSample"    # Z

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->isAutoSample:Z

    .line 93
    return-void
.end method

.method public setNormalSampleState(Z)V
    .locals 0
    .param p1, "normalSampleState"    # Z

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->isNormalSampleState:Z

    .line 101
    return-void
.end method

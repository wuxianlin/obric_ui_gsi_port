.class public Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;
.super Ljava/lang/Object;
.source "CommonEventDeliverer.java"


# static fields
.field public static FAST_MODE:Z = false

.field private static final MAX_SIZE:I = 0x3e8

.field private static volatile inited:Z

.field private static isEnableException:Z

.field private static limitedQueue:Lcom/bytedance/apm6/util/cache/LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm6/util/cache/LimitedQueue<",
            "Lcom/bytedance/apm6/monitor/Monitorable;",
            ">;"
        }
    .end annotation
.end field

.field private static movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;

.field private static volatile sCommonEventConfig:Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->FAST_MODE:Z

    .line 36
    sput-boolean v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->inited:Z

    .line 38
    new-instance v0, Lcom/bytedance/apm6/util/cache/LimitedQueue;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/util/cache/LimitedQueue;-><init>(I)V

    sput-object v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->limitedQueue:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->isEnableException:Z

    .line 44
    sget-object v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->limitedQueue:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    new-instance v1, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer$1;

    invoke-direct {v1}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/cache/LimitedQueue;->setEvictListener(Lcom/bytedance/apm6/util/cache/LimitedQueue$EvictListener;)V

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->isEnableException:Z

    return v0
.end method

.method private static declared-synchronized initConfig()V
    .locals 4

    const-class v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-boolean v1, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->inited:Z

    if-nez v1, :cond_0

    .line 64
    const-class v1, Lcom/bytedance/apm6/commonevent/config/CommonEventConfigService;

    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm6/commonevent/config/CommonEventConfigService;

    .line 65
    .local v1, "service":Lcom/bytedance/apm6/commonevent/config/CommonEventConfigService;
    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v1}, Lcom/bytedance/apm6/commonevent/config/CommonEventConfigService;->getConfig()Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    move-result-object v2

    .line 67
    .local v2, "config":Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;
    invoke-static {v2}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->updateConfig(Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;)V

    .line 68
    const/4 v3, 0x1

    sput-boolean v3, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .end local v1    # "service":Lcom/bytedance/apm6/commonevent/config/CommonEventConfigService;
    .end local v2    # "config":Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;
    :cond_0
    monitor-exit v0

    return-void

    .line 62
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static monitorCommonLog(Lcom/bytedance/apm6/commonevent/model/CommonLog;)V
    .locals 5
    .param p0, "data"    # Lcom/bytedance/apm6/commonevent/model/CommonLog;

    .line 117
    if-nez p0, :cond_0

    .line 118
    return-void

    .line 122
    :cond_0
    sget-object v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->sCommonEventConfig:Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    const-string v1, "APM-CommonEvent"

    if-nez v0, :cond_2

    .line 123
    sget-object v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->limitedQueue:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    invoke-virtual {v0, p0}, Lcom/bytedance/apm6/util/cache/LimitedQueue;->push(Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cached CommonLog: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->initConfig()V

    .line 130
    return-void

    .line 133
    :cond_2
    sget-object v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonLog;->getLogJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bytedance/apm6/commonevent/IMovingLineSample;->hit(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 134
    .local v0, "movingLineSampled":Z
    :goto_0
    if-eqz v0, :cond_4

    .line 135
    sget-object v3, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonLog;->getLogJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/apm6/commonevent/IMovingLineSample;->modify(Lorg/json/JSONObject;)V

    .line 139
    :cond_4
    if-nez v0, :cond_6

    sget-object v3, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->sCommonEventConfig:Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonLog;->getLogType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;->isSampledLogType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 146
    :cond_5
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonLog;->deepCopyJson()V

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonLog;->getLogType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonLog;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->onReceivedEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnSampled CommonLog:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 140
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonLog;->deepCopyJson()V

    .line 141
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sampled CommonLog:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_7
    invoke-static {p0}, Lcom/bytedance/apm6/monitor/Monitor;->record(Lcom/bytedance/apm6/monitor/Monitorable;)V

    .line 152
    :cond_8
    :goto_2
    return-void
.end method

.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "logType"    # Ljava/lang/String;
    .param p1, "logExtr"    # Lorg/json/JSONObject;

    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "APM-CommonEvent"

    const-string v1, "logType must be not empty"

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    return-void

    .line 256
    :cond_1
    new-instance v0, Lcom/bytedance/apm6/commonevent/model/CommonLog;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm6/commonevent/model/CommonLog;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorCommonLog(Lcom/bytedance/apm6/commonevent/model/CommonLog;)V

    .line 257
    return-void
.end method

.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "duration"    # Lorg/json/JSONObject;
    .param p2, "logExtr"    # Lorg/json/JSONObject;

    .line 237
    new-instance v7, Lcom/bytedance/apm6/commonevent/model/CommonEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v7}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorEvent(Lcom/bytedance/apm6/commonevent/model/CommonEvent;)V

    .line 238
    return-void
.end method

.method public static monitorEvent(Lcom/bytedance/apm6/commonevent/model/CommonEvent;)V
    .locals 5
    .param p0, "data"    # Lcom/bytedance/apm6/commonevent/model/CommonEvent;

    .line 74
    if-nez p0, :cond_0

    .line 75
    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->sCommonEventConfig:Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    const-string v1, "APM-CommonEvent"

    if-nez v0, :cond_2

    .line 80
    sget-object v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->limitedQueue:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    invoke-virtual {v0, p0}, Lcom/bytedance/apm6/util/cache/LimitedQueue;->push(Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cached CommonEvent:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->initConfig()V

    .line 87
    return-void

    .line 90
    :cond_2
    sget-object v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bytedance/apm6/commonevent/IMovingLineSample;->hit(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 91
    .local v0, "movingLineSampled":Z
    :goto_0
    if-eqz v0, :cond_4

    .line 92
    sget-object v3, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/apm6/commonevent/IMovingLineSample;->modify(Lorg/json/JSONObject;)V

    .line 96
    :cond_4
    if-nez v0, :cond_7

    sget-object v3, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->sCommonEventConfig:Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;->isSampledService(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 104
    :cond_5
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnSampled CommonEvent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_6
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->deepCopyJson()V

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->getLogType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->onReceivedEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_2

    .line 97
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->deepCopyJson()V

    .line 98
    invoke-static {p0}, Lcom/bytedance/apm6/monitor/Monitor;->record(Lcom/bytedance/apm6/monitor/Monitorable;)V

    .line 100
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sampled CommonEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_8
    :goto_2
    return-void
.end method

.method public static monitorEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "value"    # Lorg/json/JSONObject;
    .param p3, "category"    # Lorg/json/JSONObject;
    .param p4, "metric"    # Lorg/json/JSONObject;
    .param p5, "extraLog"    # Lorg/json/JSONObject;

    .line 227
    new-instance v7, Lcom/bytedance/apm6/commonevent/model/CommonEvent;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v7}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorEvent(Lcom/bytedance/apm6/commonevent/model/CommonEvent;)V

    .line 228
    return-void
.end method

.method public static monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "category"    # Lorg/json/JSONObject;
    .param p2, "metric"    # Lorg/json/JSONObject;
    .param p3, "extraLog"    # Lorg/json/JSONObject;

    .line 222
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 223
    return-void
.end method

.method public static monitorLegacyEvent(Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;)V
    .locals 0
    .param p0, "data"    # Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;

    .line 170
    if-nez p0, :cond_0

    .line 171
    return-void

    .line 174
    :cond_0
    invoke-static {p0}, Lcom/bytedance/apm6/monitor/Monitor;->record(Lcom/bytedance/apm6/monitor/Monitorable;)V

    .line 175
    return-void
.end method

.method public static monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "duration"    # Lorg/json/JSONObject;
    .param p3, "logExtr"    # Lorg/json/JSONObject;

    .line 245
    new-instance v7, Lcom/bytedance/apm6/commonevent/model/CommonEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v7}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorEvent(Lcom/bytedance/apm6/commonevent/model/CommonEvent;)V

    .line 246
    return-void
.end method

.method public static monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "category"    # Lorg/json/JSONObject;
    .param p3, "metric"    # Lorg/json/JSONObject;
    .param p4, "extraLog"    # Lorg/json/JSONObject;

    .line 233
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 234
    return-void
.end method

.method public static monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "extraLog"    # Lorg/json/JSONObject;

    .line 241
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 242
    return-void
.end method

.method public static monitorTrace(Lcom/bytedance/apm6/commonevent/model/TracingData;)V
    .locals 2
    .param p0, "data"    # Lcom/bytedance/apm6/commonevent/model/TracingData;

    .line 178
    if-nez p0, :cond_0

    .line 179
    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "trace_data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/TracingData;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CommonEvent"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    invoke-static {p0}, Lcom/bytedance/apm6/monitor/Monitor;->record(Lcom/bytedance/apm6/monitor/Monitorable;)V

    .line 186
    return-void
.end method

.method public static needSkip(Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Z
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "isService"    # Ljava/lang/Boolean;
    .param p2, "extraLog"    # Lorg/json/JSONObject;

    .line 155
    sget-boolean v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->FAST_MODE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->sCommonEventConfig:Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 159
    :cond_0
    sget-object v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    invoke-interface {v0, p2}, Lcom/bytedance/apm6/commonevent/IMovingLineSample;->hit(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 160
    .local v0, "movingLineSampled":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 161
    sget-object v2, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    invoke-interface {v2, p2}, Lcom/bytedance/apm6/commonevent/IMovingLineSample;->modify(Lorg/json/JSONObject;)V

    .line 162
    return v1

    .line 165
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->sCommonEventConfig:Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    invoke-virtual {v3, p0}, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;->isSampledService(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->sCommonEventConfig:Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    .line 166
    invoke-virtual {v3, p0}, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;->isSampledLogType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    nop

    .line 165
    :goto_2
    return v1

    .line 156
    .end local v0    # "movingLineSampled":Z
    :cond_6
    :goto_3
    return v1
.end method

.method public static declared-synchronized setMovingLineSampler(Lcom/bytedance/apm6/commonevent/IMovingLineSample;)V
    .locals 1
    .param p0, "sampler"    # Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    const-class v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;

    monitor-enter v0

    .line 55
    :try_start_0
    sput-object p0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    return-void

    .line 54
    .end local p0    # "sampler":Lcom/bytedance/apm6/commonevent/IMovingLineSample;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setReportFullException(Z)V
    .locals 1
    .param p0, "isEnableException"    # Z

    const-class v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;

    monitor-enter v0

    .line 59
    :try_start_0
    sput-boolean p0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->isEnableException:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    return-void

    .line 58
    .end local p0    # "isEnableException":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updateConfig(Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;)V
    .locals 4
    .param p0, "config"    # Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    const-class v0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;

    monitor-enter v0

    .line 194
    if-eqz p0, :cond_5

    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->sCommonEventConfig:Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    if-ne v1, p0, :cond_0

    goto :goto_2

    .line 198
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const-string v1, "APM-CommonEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateConfig "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1
    sput-object p0, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->sCommonEventConfig:Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    .line 205
    :goto_0
    sget-object v1, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->limitedQueue:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    invoke-virtual {v1}, Lcom/bytedance/apm6/util/cache/LimitedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 206
    sget-object v1, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->limitedQueue:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    invoke-virtual {v1}, Lcom/bytedance/apm6/util/cache/LimitedQueue;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm6/monitor/Monitorable;

    .line 207
    .local v1, "monitorable":Lcom/bytedance/apm6/monitor/Monitorable;
    instance-of v2, v1, Lcom/bytedance/apm6/commonevent/model/CommonEvent;

    if-eqz v2, :cond_2

    .line 208
    move-object v2, v1

    check-cast v2, Lcom/bytedance/apm6/commonevent/model/CommonEvent;

    invoke-static {v2}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorEvent(Lcom/bytedance/apm6/commonevent/model/CommonEvent;)V

    goto :goto_1

    .line 209
    :cond_2
    instance-of v2, v1, Lcom/bytedance/apm6/commonevent/model/CommonLog;

    if-eqz v2, :cond_3

    .line 210
    move-object v2, v1

    check-cast v2, Lcom/bytedance/apm6/commonevent/model/CommonLog;

    invoke-static {v2}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorCommonLog(Lcom/bytedance/apm6/commonevent/model/CommonLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .end local v1    # "monitorable":Lcom/bytedance/apm6/monitor/Monitorable;
    :cond_3
    :goto_1
    goto :goto_0

    .line 214
    :cond_4
    monitor-exit v0

    return-void

    .line 193
    .end local p0    # "config":Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 195
    .restart local p0    # "config":Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;
    :cond_5
    :goto_2
    monitor-exit v0

    return-void
.end method

.class public Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;
.super Ljava/lang/Object;
.source "SlardarHandler.java"

# interfaces
.implements Lcom/bytedance/apm6/monitor/MonitorableHandler;


# static fields
.field private static volatile sInstance:Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;


# instance fields
.field private deviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

.field private final deviceInfoDelegate:Lcom/bytedance/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/Func1<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile inited:Z

.field private mSlardarHandlerConfig:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

.field private persistentBuffer:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;

    invoke-direct {v0}, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->sInstance:Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->inited:Z

    .line 58
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler$1;-><init>(Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;)V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->deviceInfoDelegate:Lcom/bytedance/Func1;

    .line 88
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;)Lcom/bytedance/services/apm/api/IDeviceInfoBridge;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->deviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    return-object v0
.end method

.method private addExtension(Lorg/json/JSONObject;Z)V
    .locals 7
    .param p1, "data"    # Lorg/json/JSONObject;
    .param p2, "isAddSeqNo"    # Z

    .line 166
    const-string/jumbo v0, "sid"

    const-string/jumbo v1, "network_type"

    const-string/jumbo v2, "timestamp"

    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 167
    const-string/jumbo v3, "session_id"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v3

    .line 173
    .local v3, "networkType":Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    invoke-virtual {v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    invoke-virtual {v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is2G()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is3GOrHigher()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->deviceInfoDelegate:Lcom/bytedance/Func1;

    invoke-static {v1, v4}, Lcom/bytedance/apm6/util/NetUtils;->getMobileNetworkType(Landroid/content/Context;Lcom/bytedance/Func1;)I

    move-result v1

    .line 178
    .local v1, "mobileNetworkType":I
    const/16 v4, -0x2710

    if-eq v1, v4, :cond_2

    .line 179
    const-string/jumbo v4, "network_type_code"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .end local v1    # "mobileNetworkType":I
    .end local v3    # "networkType":Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    .line 186
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 189
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getStartId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    :cond_5
    const-string/jumbo v0, "process_name"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    if-eqz p2, :cond_6

    .line 193
    const-string/jumbo v0, "seq_no"

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;->getInstance()Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;->next()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_6
    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string v2, "addExtension"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private declared-synchronized ensureInited()V
    .locals 6

    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 124
    monitor-exit p0

    return-void

    .line 127
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string v1, "Initializing SlardarHandler..."

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v0

    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string v2, "ensureInited"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/apm/logging/IApmAlog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_2
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->getInstance()Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->init()V

    .line 137
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->init(Landroid/content/Context;)V

    .line 139
    const-class v0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfigService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfigService;

    .line 140
    .local v0, "service":Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfigService;
    if-eqz v0, :cond_3

    .line 141
    invoke-interface {v0}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfigService;->getConfig()Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->setSlardarHandlerConfig(Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;)V

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->deviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    if-nez v1, :cond_4

    .line 145
    const-class v1, Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    iput-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->deviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    .line 148
    :cond_4
    new-instance v1, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->getUniqueHeaderId()J

    move-result-wide v2

    .line 149
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getPersistentFile()Ljava/io/File;

    move-result-object v4

    .line 150
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getFlushDirectory()Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;-><init>(JLjava/io/File;Ljava/io/File;)V

    iput-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->persistentBuffer:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    .line 152
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->getInstance()Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->persistentBuffer:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->setPersistentBuffer(Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;)V

    .line 153
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->getInstance()Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->getInstance()Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->addStrategy(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;)V

    .line 154
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->getInstance()Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->addStrategy(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;)V

    .line 155
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->getInstance()Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->init()V

    .line 156
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->getInstance()Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->init()V

    .line 158
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->init()V

    .line 160
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->inited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    .line 122
    .end local v0    # "service":Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfigService;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;
    .locals 1

    .line 91
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->sInstance:Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;

    return-object v0
.end method


# virtual methods
.method public handle(Lcom/bytedance/apm6/monitor/Monitorable;)V
    .locals 4
    .param p1, "monitorable"    # Lcom/bytedance/apm6/monitor/Monitorable;

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->inited:Z

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->ensureInited()V

    .line 99
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/apm6/monitor/Monitorable;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    .local v0, "object":Lorg/json/JSONObject;
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/Constants;->EXCEPTION_TYPE:Ljava/util/List;

    invoke-interface {p1}, Lcom/bytedance/apm6/monitor/Monitorable;->getLogType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 102
    invoke-interface {p1}, Lcom/bytedance/apm6/monitor/Monitorable;->getLogType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tracing"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getAid()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->uploadEnabled(Lorg/json/JSONObject;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "push failed: event(aid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getAid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is downgraded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    return-void

    .line 112
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->addExtension(Lorg/json/JSONObject;Z)V

    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->addExtension(Lorg/json/JSONObject;Z)V

    .line 115
    :goto_1
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    invoke-interface {p1}, Lcom/bytedance/apm6/monitor/Monitorable;->getLogType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->onReceivedEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->persistentBuffer:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->push(Lorg/json/JSONObject;)V

    .line 119
    return-void
.end method

.method public declared-synchronized setSlardarHandlerConfig(Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;)V
    .locals 3
    .param p1, "config"    # Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    monitor-enter p0

    .line 73
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->mSlardarHandlerConfig:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->updateConfig(Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;)V

    .line 76
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->getInstance()Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->getReportInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->setLoopInterval(J)V

    .line 77
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->getInstance()Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->getOnceReportMaxSizeBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->setOnceReportMaxSizeBytes(J)V

    .line 78
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->getInstance()Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->getMaxSizeMB()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->getKeepDays()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->setWeedOutConfig(II)V

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->getCompressType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->setCompressType(I)V

    .line 81
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSlardarHandlerConfig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    monitor-exit p0

    return-void

    .line 72
    .end local p1    # "config":Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

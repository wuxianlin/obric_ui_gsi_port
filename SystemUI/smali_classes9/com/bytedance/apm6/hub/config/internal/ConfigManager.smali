.class public Lcom/bytedance/apm6/hub/config/internal/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# static fields
.field private static volatile sInstance:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;


# instance fields
.field private asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

.field private configManager:Lcom/bytedance/services/slardar/config/IConfigManager;

.field private volatile inited:Z

.field private interceptorAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

.field private volatile mConfigData:Lorg/json/JSONObject;

.field private mConfigFromLocal:Z

.field private mConfigListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mReady:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->inited:Z

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    .line 25
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->mConfigData:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    .line 25
    invoke-direct {p0}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->initConfig()V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;)Lcom/bytedance/apm6/util/timetask/AsyncTask;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    .line 25
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;)Lcom/bytedance/apm6/util/timetask/AsyncTask;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    .line 25
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->interceptorAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    return-object v0
.end method

.method static synthetic access$302(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;Lcom/bytedance/apm6/util/timetask/AsyncTask;)Lcom/bytedance/apm6/util/timetask/AsyncTask;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/config/internal/ConfigManager;
    .param p1, "x1"    # Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 25
    iput-object p1, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->interceptorAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    return-object p1
.end method

.method static synthetic access$400(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/config/internal/ConfigManager;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Z

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->updateCurrentConfig(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->sInstance:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->sInstance:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    invoke-direct {v1}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;-><init>()V

    sput-object v1, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->sInstance:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->sInstance:Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    return-object v0
.end method

.method private initConfig()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->configManager:Lcom/bytedance/services/slardar/config/IConfigManager;

    if-nez v0, :cond_0

    .line 134
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    iput-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->configManager:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->configManager:Lcom/bytedance/services/slardar/config/IConfigManager;

    if-nez v0, :cond_1

    .line 137
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->configManager:Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->queryConfig()Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "configStr":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initConfig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APM-Config"

    invoke-static {v2, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 146
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .local v1, "config":Lorg/json/JSONObject;
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->updateCurrentConfig(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .end local v1    # "config":Lorg/json/JSONObject;
    :cond_3
    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 152
    :goto_0
    return-void
.end method

.method private notifyListenerRefresh(Lorg/json/JSONObject;Z)V
    .locals 3
    .param p1, "configData"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->mReady:Z

    .line 190
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->mConfigListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->mConfigListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;

    .line 193
    .local v1, "configListener":Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;->onConfigChanged(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v2

    .line 196
    .end local v1    # "configListener":Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;
    :goto_1
    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method

.method private updateCurrentConfig(Lorg/json/JSONObject;Z)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 155
    invoke-static {p1}, Lcom/bytedance/apm6/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    return-void

    .line 158
    :cond_0
    iput-object p1, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->mConfigData:Lorg/json/JSONObject;

    .line 159
    iput-boolean p2, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->mConfigFromLocal:Z

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->notifyListenerRefresh(Lorg/json/JSONObject;Z)V

    .line 161
    return-void
.end method


# virtual methods
.method public declared-synchronized init()V
    .locals 7

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 54
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->inited:Z

    .line 57
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$1;

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$1;-><init>(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;JJ)V

    iput-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 78
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 81
    .end local p0    # "this":Lcom/bytedance/apm6/hub/config/internal/ConfigManager;
    :cond_1
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    iput-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->configManager:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 83
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->configManager:Lcom/bytedance/services/slardar/config/IConfigManager;

    new-instance v1, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager$2;-><init>(Lcom/bytedance/apm6/hub/config/internal/ConfigManager;)V

    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerConfigListener(Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;)V
    .locals 2
    .param p1, "configListener"    # Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;

    .line 164
    if-nez p1, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->mConfigListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->mConfigListeners:Ljava/util/List;

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->mConfigListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->mConfigListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->mReady:Z

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->mConfigData:Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->mConfigFromLocal:Z

    invoke-interface {p1, v0, v1}, Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;->onConfigChanged(Lorg/json/JSONObject;Z)V

    .line 176
    :cond_3
    return-void
.end method

.method public removeConfigListener(Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;)V
    .locals 1
    .param p1, "configListener"    # Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;

    .line 180
    if-nez p1, :cond_0

    .line 181
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->mConfigListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->mConfigListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    :cond_1
    return-void
.end method

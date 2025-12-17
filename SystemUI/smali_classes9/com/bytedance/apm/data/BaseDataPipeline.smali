.class public abstract Lcom/bytedance/apm/data/BaseDataPipeline;
.super Ljava/lang/Object;
.source "BaseDataPipeline.java"

# interfaces
.implements Lcom/bytedance/services/slardar/config/IConfigListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/apm/data/ITypeData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/services/slardar/config/IConfigListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseDataPipeline"

.field private static isEnable:Z

.field private static mWriteAlogEnabled:Z

.field private static sCacheBufferMaxSize:I


# instance fields
.field public fastMode:Z

.field private volatile mConfigReady:Z

.field private volatile mHasReported:Z

.field private final mLogBuffer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/16 v0, 0x3e8

    sput v0, Lcom/bytedance/apm/data/BaseDataPipeline;->sCacheBufferMaxSize:I

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/data/BaseDataPipeline;->mWriteAlogEnabled:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 56
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->mHasReported:Z

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->fastMode:Z

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->mLogBuffer:Ljava/util/LinkedList;

    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/data/BaseDataPipeline;Lcom/bytedance/apm/data/ITypeData;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/data/BaseDataPipeline;
    .param p1, "x1"    # Lcom/bytedance/apm/data/ITypeData;

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/apm/data/BaseDataPipeline;->handleInner(Lcom/bytedance/apm/data/ITypeData;)V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm/data/BaseDataPipeline;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/data/BaseDataPipeline;

    .line 44
    iget-object v0, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->mLogBuffer:Ljava/util/LinkedList;

    return-object v0
.end method

.method private cache(Lcom/bytedance/apm/data/ITypeData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 146
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    .local p1, "log":Lcom/bytedance/apm/data/ITypeData;, "TT;"
    if-nez p1, :cond_0

    .line 147
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->mLogBuffer:Ljava/util/LinkedList;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->mLogBuffer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget v2, Lcom/bytedance/apm/data/BaseDataPipeline;->sCacheBufferMaxSize:I

    if-le v1, v2, :cond_3

    .line 152
    iget-object v1, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->mLogBuffer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/data/ITypeData;

    .line 153
    .local v1, "item":Lcom/bytedance/apm/data/ITypeData;, "TT;"
    sget-boolean v2, Lcom/bytedance/apm/data/BaseDataPipeline;->isEnable:Z

    if-eqz v2, :cond_1

    .line 154
    iget-boolean v2, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->mHasReported:Z

    if-nez v2, :cond_1

    .line 155
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    move-result-object v2

    const-string v3, "apm_cache_buffer_full"

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 156
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->mHasReported:Z

    .line 160
    :cond_1
    sget-boolean v2, Lcom/bytedance/apm/data/BaseDataPipeline;->mWriteAlogEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 162
    if-eqz v1, :cond_2

    .line 163
    :try_start_1
    const-string v2, "apm_debug"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apm_cache_buffer_full:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lcom/bytedance/apm/data/ITypeData;->packLog()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/ApmAlogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v2

    goto :goto_1

    .line 166
    :cond_2
    :goto_0
    nop

    .line 169
    .end local v1    # "item":Lcom/bytedance/apm/data/ITypeData;, "TT;"
    :cond_3
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->mLogBuffer:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 170
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private handleCache()V
    .locals 2

    .line 174
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/data/BaseDataPipeline$2;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/data/BaseDataPipeline$2;-><init>(Lcom/bytedance/apm/data/BaseDataPipeline;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method private handleInner(Lcom/bytedance/apm/data/ITypeData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 101
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    .local p1, "log":Lcom/bytedance/apm/data/ITypeData;, "TT;"
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/data/BaseDataPipeline;->checkValid(Lcom/bytedance/apm/data/ITypeData;)Z

    move-result v0

    .line 102
    .local v0, "valid":Z
    if-nez v0, :cond_0

    .line 103
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/data/BaseDataPipeline;->hookBeforeRealHandle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 106
    iget-boolean v1, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->mConfigReady:Z

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/data/BaseDataPipeline;->handleAfterReady(Lcom/bytedance/apm/data/ITypeData;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/apm/data/BaseDataPipeline;->cache(Lcom/bytedance/apm/data/ITypeData;)V

    .line 111
    :goto_0
    return-void
.end method

.method protected static isBackground()Z
    .locals 2

    .line 252
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 253
    return v1

    .line 255
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private monitorTrace(Lcom/bytedance/tracing/internal/TracingData;)V
    .locals 2
    .param p1, "data"    # Lcom/bytedance/tracing/internal/TracingData;

    .line 241
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    const-string v0, "batch_tracing"

    invoke-virtual {p1}, Lcom/bytedance/tracing/internal/TracingData;->getSubTypeLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/tracing/internal/TracingData;->packLog()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/tracing/internal/BatchTracingLogWrapUtils;->stripData(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 244
    .local v0, "tracingArray":Lorg/json/JSONArray;
    new-instance v1, Lcom/bytedance/apm6/commonevent/model/TracingData;

    invoke-direct {v1, v0}, Lcom/bytedance/apm6/commonevent/model/TracingData;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorTrace(Lcom/bytedance/apm6/commonevent/model/TracingData;)V

    .line 245
    .end local v0    # "tracingArray":Lorg/json/JSONArray;
    goto :goto_0

    .line 246
    :cond_0
    new-instance v0, Lcom/bytedance/apm6/commonevent/model/TracingData;

    invoke-virtual {p1}, Lcom/bytedance/tracing/internal/TracingData;->packLog()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/commonevent/model/TracingData;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorTrace(Lcom/bytedance/apm6/commonevent/model/TracingData;)V

    .line 248
    :goto_0
    return-void
.end method

.method public static setCacheBufferMaxSize(I)V
    .locals 0
    .param p0, "cacheBufferMaxSize"    # I

    .line 276
    sput p0, Lcom/bytedance/apm/data/BaseDataPipeline;->sCacheBufferMaxSize:I

    .line 277
    return-void
.end method

.method public static setReportFullException(Z)V
    .locals 0
    .param p0, "isEnable"    # Z

    .line 280
    sput-boolean p0, Lcom/bytedance/apm/data/BaseDataPipeline;->isEnable:Z

    .line 281
    return-void
.end method

.method public static setWriteAlogEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 288
    sput-boolean p0, Lcom/bytedance/apm/data/BaseDataPipeline;->mWriteAlogEnabled:Z

    .line 289
    return-void
.end method


# virtual methods
.method protected checkValid(Lcom/bytedance/apm/data/ITypeData;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 120
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    .local p1, "log":Lcom/bytedance/apm/data/ITypeData;, "TT;"
    const/4 v0, 0x1

    return v0
.end method

.method public final handle(Lcom/bytedance/apm/data/ITypeData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    .local p1, "log":Lcom/bytedance/apm/data/ITypeData;, "TT;"
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->inWorkThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/data/BaseDataPipeline$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/data/BaseDataPipeline$1;-><init>(Lcom/bytedance/apm/data/BaseDataPipeline;Lcom/bytedance/apm/data/ITypeData;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/apm/data/BaseDataPipeline;->handleInner(Lcom/bytedance/apm/data/ITypeData;)V

    .line 84
    :goto_0
    return-void
.end method

.method protected abstract handleAfterReady(Lcom/bytedance/apm/data/ITypeData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected hookBeforeRealHandle(Lcom/bytedance/apm/data/ITypeData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 130
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    .local p1, "log":Lcom/bytedance/apm/data/ITypeData;, "TT;"
    return-void
.end method

.method public init()V
    .locals 1

    .line 61
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 62
    return-void
.end method

.method public isOnReady()Z
    .locals 1

    .line 272
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    iget-boolean v0, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->mConfigReady:Z

    return v0
.end method

.method protected logSend(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 7
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "subType"    # Ljava/lang/String;
    .param p3, "log"    # Lorg/json/JSONObject;
    .param p4, "isSampled"    # Z
    .param p5, "isSaveUnSampleLog"    # Z

    .line 237
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/apm/data/BaseDataPipeline;->logSend(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V

    .line 238
    return-void
.end method

.method protected logSend(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V
    .locals 4
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "subType"    # Ljava/lang/String;
    .param p3, "log"    # Lorg/json/JSONObject;
    .param p4, "isSampled"    # Z
    .param p5, "isSaveUnSampleLog"    # Z
    .param p6, "isDoubleSend"    # Z

    .line 190
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSaveUnSampleLog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isSampled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " log:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseDataPipeline"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 194
    .local v0, "deepCopyLog":Lorg/json/JSONObject;
    const/4 v1, 0x0

    if-eqz p4, :cond_6

    .line 195
    iget-boolean v2, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->fastMode:Z

    if-eqz v2, :cond_1

    invoke-static {p3}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/bytedance/apm/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    move-object v0, v2

    .line 197
    if-eqz p6, :cond_3

    .line 199
    if-eqz v0, :cond_2

    .line 200
    :try_start_0
    const-string v2, "api_double_send"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 202
    :catch_0
    move-exception v2

    goto :goto_2

    .line 203
    :cond_2
    :goto_1
    nop

    .line 205
    :cond_3
    :goto_2
    const-string/jumbo v2, "tracing"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 206
    new-instance v2, Lcom/bytedance/tracing/internal/TracingData;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, p2}, Lcom/bytedance/tracing/internal/TracingData;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/apm/data/BaseDataPipeline;->monitorTrace(Lcom/bytedance/tracing/internal/TracingData;)V

    goto :goto_3

    .line 207
    :cond_4
    const-string v1, "common_log"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    new-instance v1, Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;

    invoke-direct {v1, p2, v0}, Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorLegacyEvent(Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;)V

    goto :goto_3

    .line 210
    :cond_5
    new-instance v1, Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorLegacyEvent(Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;)V

    goto :goto_3

    .line 213
    :cond_6
    if-nez p6, :cond_7

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 214
    invoke-static {p1, p3, v1}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->onReceivedEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 216
    :cond_7
    if-eqz p5, :cond_8

    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->isUnSampleEnable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 217
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/apm/logging/ApmAlogHelper;->onUnSampleLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_8
    :goto_3
    if-eqz p6, :cond_b

    .line 223
    if-eqz v0, :cond_9

    move-object v1, v0

    goto :goto_4

    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->fastMode:Z

    if-eqz v1, :cond_a

    invoke-static {p3}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-static {p3}, Lcom/bytedance/apm/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_4
    move-object v0, v1

    goto :goto_6

    .line 225
    :cond_b
    if-eqz v0, :cond_c

    move-object v1, v0

    goto :goto_5

    :cond_c
    move-object v1, p3

    :goto_5
    move-object v0, v1

    .line 228
    :goto_6
    invoke-static {}, Lcom/bytedance/apm/observer/LogObserver;->getInstance()Lcom/bytedance/apm/observer/LogObserver;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/apm/observer/LogObserver;->notifyObservers(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 231
    const-string/jumbo v1, "ui_action"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 232
    invoke-static {}, Lcom/bytedance/apm/data/ui/ActionRecord;->getInstance()Lcom/bytedance/apm/data/ui/ActionRecord;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/data/ui/ActionRecord;->addRecord(Lorg/json/JSONObject;)V

    .line 234
    :cond_d
    return-void
.end method

.method public modifyMovingLine(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "extra"    # Lorg/json/JSONObject;

    .line 95
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    invoke-interface {v0, p1}, Lcom/bytedance/apm6/commonevent/IMovingLineSample;->modify(Lorg/json/JSONObject;)V

    .line 98
    :cond_0
    return-void
.end method

.method public movingLineSampled(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1, "extra"    # Lorg/json/JSONObject;

    .line 91
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    invoke-interface {v0, p1}, Lcom/bytedance/apm6/commonevent/IMovingLineSample;->hit(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onReady()V
    .locals 3

    .line 264
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->mConfigReady:Z

    .line 265
    invoke-direct {p0}, Lcom/bytedance/apm/data/BaseDataPipeline;->handleCache()V

    .line 266
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v0

    const-string v1, "APM_SETTING_READY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/doctor/DoctorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_0
    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 0
    .param p1, "config"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 260
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    return-void
.end method

.method public setMovingLineSampler(Lcom/bytedance/apm6/commonevent/IMovingLineSample;)V
    .locals 0
    .param p1, "sampler"    # Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    .line 87
    .local p0, "this":Lcom/bytedance/apm/data/BaseDataPipeline;, "Lcom/bytedance/apm/data/BaseDataPipeline<TT;>;"
    iput-object p1, p0, Lcom/bytedance/apm/data/BaseDataPipeline;->movingLineSampler:Lcom/bytedance/apm6/commonevent/IMovingLineSample;

    .line 88
    return-void
.end method

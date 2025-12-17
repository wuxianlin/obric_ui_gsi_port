.class public Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;
.super Ljava/lang/Object;
.source "ExceptionMonitor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static sDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendData(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "eventBody"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 538
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 539
    .local v0, "customJson":Lorg/json/JSONObject;
    if-eqz p0, :cond_1

    .line 540
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 541
    .local v2, "key":Ljava/lang/String;
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    nop

    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 543
    :cond_0
    const-string v1, "custom"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    .end local v0    # "customJson":Lorg/json/JSONObject;
    :cond_1
    goto :goto_1

    .line 545
    :catchall_0
    move-exception v0

    .line 547
    :goto_1
    return-void
.end method

.method public static ensureFalse(Z)Z
    .locals 1
    .param p0, "b"    # Z

    .line 51
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureFalse(Z)Z

    move-result v0

    return v0

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureFalseDefault(Z)Z

    move-result v0

    return v0
.end method

.method public static ensureFalse(ZLjava/lang/String;)Z
    .locals 1
    .param p0, "b"    # Z
    .param p1, "msg"    # Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureFalse(ZLjava/lang/String;)Z

    move-result v0

    return v0

    .line 101
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureFalseDefault(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p0, "b"    # Z
    .param p1, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 114
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p0, p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0

    .line 118
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureFalseDefault(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private static ensureFalseDefault(Z)Z
    .locals 4
    .param p0, "b"    # Z

    .line 277
    if-eqz p0, :cond_0

    .line 278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->report(I[Ljava/lang/StackTraceElement;Ljava/lang/String;ZLjava/util/Map;)V

    .line 280
    :cond_0
    return p0
.end method

.method private static ensureFalseDefault(ZLjava/lang/String;)Z
    .locals 4
    .param p0, "b"    # Z
    .param p1, "msg"    # Ljava/lang/String;

    .line 312
    if-eqz p0, :cond_0

    .line 313
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3, v0, p1, v1, v2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->report(I[Ljava/lang/StackTraceElement;Ljava/lang/String;ZLjava/util/Map;)V

    .line 315
    :cond_0
    return p0
.end method

.method private static ensureFalseDefault(ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .param p0, "param"    # Z
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 319
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    .line 320
    invoke-static {p1, p2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 322
    :cond_0
    return p0
.end method

.method public static ensureNotEmpty(Ljava/util/Collection;)Z
    .locals 1
    .param p0, "collect"    # Ljava/util/Collection;

    .line 222
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 226
    :cond_0
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotEmptyDefault(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method private static ensureNotEmptyDefault(Ljava/util/Collection;)Z
    .locals 5
    .param p0, "collect"    # Ljava/util/Collection;

    .line 393
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 394
    .local v1, "result":Z
    :goto_0
    if-nez v1, :cond_1

    .line 395
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v0, v4}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->report(I[Ljava/lang/StackTraceElement;Ljava/lang/String;ZLjava/util/Map;)V

    .line 397
    :cond_1
    return v1
.end method

.method public static ensureNotNull(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 236
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotNull(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 240
    :cond_0
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotNullDefault(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "msg"    # Ljava/lang/String;

    .line 251
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 254
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotNullDefault(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static ensureNotNullDefault(Ljava/lang/Object;)Z
    .locals 5
    .param p0, "obj"    # Ljava/lang/Object;

    .line 407
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 408
    .local v1, "result":Z
    :goto_0
    if-nez v1, :cond_1

    .line 409
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v0, v4}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->report(I[Ljava/lang/StackTraceElement;Ljava/lang/String;ZLjava/util/Map;)V

    .line 411
    :cond_1
    return v1
.end method

.method private static ensureNotNullDefault(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "msg"    # Ljava/lang/String;

    .line 422
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 423
    .local v1, "result":Z
    :goto_0
    if-nez v1, :cond_1

    .line 424
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4, v2, p1, v0, v3}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->report(I[Ljava/lang/StackTraceElement;Ljava/lang/String;ZLjava/util/Map;)V

    .line 426
    :cond_1
    return v1
.end method

.method public static ensureNotReachHere()V
    .locals 1

    .line 125
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHereDefault()V

    .line 130
    :goto_0
    return-void
.end method

.method public static ensureNotReachHere(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHereDefault(Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void
.end method

.method public static ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 165
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHereDefault(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    :goto_0
    return-void
.end method

.method public static ensureNotReachHere(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 151
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHereDefault(Ljava/lang/Throwable;)V

    .line 156
    :goto_0
    return-void
.end method

.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "msg"    # Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHereDefault(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void
.end method

.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 208
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {p0, p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHereDefault(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    :goto_0
    return-void
.end method

.method private static ensureNotReachHereDefault()V
    .locals 4

    .line 329
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2, v1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->report(I[Ljava/lang/StackTraceElement;Ljava/lang/String;ZLjava/util/Map;)V

    .line 330
    return-void
.end method

.method private static ensureNotReachHereDefault(Ljava/lang/String;)V
    .locals 4
    .param p0, "msg"    # Ljava/lang/String;

    .line 338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3, v0, p0, v1, v2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->report(I[Ljava/lang/StackTraceElement;Ljava/lang/String;ZLjava/util/Map;)V

    .line 339
    return-void
.end method

.method private static ensureNotReachHereDefault(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 437
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0, p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 438
    return-void
.end method

.method private static ensureNotReachHereDefault(Ljava/lang/Throwable;)V
    .locals 8
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 347
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->needReport(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    return-void

    .line 350
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->reportException(I[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 351
    return-void
.end method

.method private static ensureNotReachHereDefault(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "msg"    # Ljava/lang/String;

    .line 380
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->needReport(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    return-void

    .line 383
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->reportException(I[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 384
    return-void
.end method

.method private static ensureNotReachHereDefault(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p0, "throwable"    # Ljava/lang/Throwable;
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->needReport(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    return-void

    .line 433
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->reportException(I[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 434
    return-void
.end method

.method public static ensureTrue(Z)Z
    .locals 1
    .param p0, "b"    # Z

    .line 37
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(Z)Z

    move-result v0

    return v0

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureTrueDefault(Z)Z

    move-result v0

    return v0
.end method

.method public static ensureTrue(ZLjava/lang/String;)Z
    .locals 1
    .param p0, "b"    # Z
    .param p1, "msg"    # Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(ZLjava/lang/String;)Z

    move-result v0

    return v0

    .line 70
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureTrueDefault(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p0, "b"    # Z
    .param p1, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 81
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0, p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0

    .line 85
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureTrueDefault(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private static ensureTrueDefault(Z)Z
    .locals 4
    .param p0, "b"    # Z

    .line 264
    if-nez p0, :cond_0

    .line 265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->report(I[Ljava/lang/StackTraceElement;Ljava/lang/String;ZLjava/util/Map;)V

    .line 267
    :cond_0
    return p0
.end method

.method private static ensureTrueDefault(ZLjava/lang/String;)Z
    .locals 4
    .param p0, "b"    # Z
    .param p1, "msg"    # Ljava/lang/String;

    .line 291
    if-nez p0, :cond_0

    .line 292
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3, v0, p1, v1, v2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->report(I[Ljava/lang/StackTraceElement;Ljava/lang/String;ZLjava/util/Map;)V

    .line 294
    :cond_0
    return p0
.end method

.method private static ensureTrueDefault(ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .param p0, "param"    # Z
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 298
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 299
    invoke-static {p1, p2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 301
    :cond_0
    return p0
.end method

.method private static needReport(Ljava/lang/Throwable;)Z
    .locals 2
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 367
    invoke-static {}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->getInstance()Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->getExceptionFilterSwitch()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 368
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/FilterNetworkException;->filterException(Ljava/lang/Throwable;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 370
    :cond_0
    return v1
.end method

.method private static report(I[Ljava/lang/StackTraceElement;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 9
    .param p0, "stackDepth"    # I
    .param p1, "stackTraceElements"    # [Ljava/lang/StackTraceElement;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "isNeedStoreToFile"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 487
    .local p4, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_4

    :try_start_0
    array-length v0, p1

    add-int/lit8 v1, p0, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_2

    .line 490
    :cond_0
    aget-object v0, p1, p0

    .line 491
    .local v0, "target":Ljava/lang/StackTraceElement;
    if-nez v0, :cond_1

    .line 492
    return-void

    .line 494
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 495
    .local v1, "clzFullName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 496
    .local v2, "methodName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    .line 497
    .local v3, "lineNumber":I
    invoke-static {p1}, Lcom/bytedance/apm/util/StackUtils;->getStackTraces([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    .line 499
    .local v4, "stackTraces":Ljava/lang/String;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 500
    .local v5, "jo":Lorg/json/JSONObject;
    const-string v6, "event_type"

    const-string v7, "exception"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    const-string/jumbo v6, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 502
    const-string v6, "class_ref"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    const-string/jumbo v6, "method"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    const-string v6, "line_num"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    const-string/jumbo v6, "stack"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    const-string v6, "exception_type"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 507
    const-string v6, "is_core"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 509
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v7, "message"

    const/16 v8, 0x400

    if-le v6, v8, :cond_2

    .line 510
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 512
    :cond_2
    invoke-virtual {v5, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    :cond_3
    :goto_0
    invoke-static {p4, v5}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->appendData(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 516
    invoke-static {}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->getInstance()Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    move-result-object v6

    const-string v7, "core_exception_monitor"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, p2, p3}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->enqueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    .end local v0    # "target":Ljava/lang/StackTraceElement;
    .end local v1    # "clzFullName":Ljava/lang/String;
    .end local v2    # "methodName":Ljava/lang/String;
    .end local v3    # "lineNumber":I
    .end local v4    # "stackTraces":Ljava/lang/String;
    .end local v5    # "jo":Lorg/json/JSONObject;
    goto :goto_1

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 520
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_1
    return-void

    .line 488
    :cond_4
    :goto_2
    return-void
.end method

.method private static report(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 480
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 481
    .local v0, "elements":[Ljava/lang/StackTraceElement;
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2, p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->report(I[Ljava/lang/StackTraceElement;Ljava/lang/String;ZLjava/util/Map;)V

    .line 482
    return-void
.end method

.method private static reportException(I[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 12
    .param p0, "stackDepth"    # I
    .param p1, "stackTraceElements"    # [Ljava/lang/StackTraceElement;
    .param p2, "t"    # Ljava/lang/Throwable;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "isNeedStoreFile"    # Z
    .param p5, "isCore"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 443
    .local p6, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v1, p3

    if-nez p2, :cond_0

    .line 444
    return-void

    .line 446
    :cond_0
    :try_start_0
    aget-object v0, p1, p0

    .line 447
    .local v0, "target":Ljava/lang/StackTraceElement;
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 448
    .local v2, "clzFullName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 449
    .local v3, "methodName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    .line 450
    .local v4, "lineNumber":I
    invoke-static {p2}, Lcom/bytedance/apm/util/StackUtils;->getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 452
    .local v5, "stackTraces":Ljava/lang/String;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 453
    .local v6, "jo":Lorg/json/JSONObject;
    const-string v7, "event_type"

    const-string v8, "exception"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    const-string/jumbo v7, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 455
    const-string v7, "class_ref"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string/jumbo v7, "method"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    const-string v7, "line_num"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    const-string/jumbo v7, "stack"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string v7, "exception_type"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 460
    const-string v7, "is_core"

    if-eqz p5, :cond_1

    .line 461
    const/4 v9, 0x1

    :try_start_1
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 463
    :cond_1
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 466
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string/jumbo v9, "message"

    const/16 v10, 0x400

    if-le v7, v10, :cond_2

    .line 467
    :try_start_2
    invoke-virtual {p3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 469
    :cond_2
    invoke-virtual {v6, v9, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 472
    :cond_3
    :goto_1
    move-object/from16 v7, p6

    :try_start_3
    invoke-static {v7, v6}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->appendData(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 473
    invoke-static {}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->getInstance()Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    move-result-object v8

    const-string v9, "core_exception_monitor"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v11, p4

    :try_start_4
    invoke-virtual {v8, v9, v10, p3, v11}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->enqueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 476
    .end local v0    # "target":Ljava/lang/StackTraceElement;
    .end local v2    # "clzFullName":Ljava/lang/String;
    .end local v3    # "methodName":Ljava/lang/String;
    .end local v4    # "lineNumber":I
    .end local v5    # "stackTraces":Ljava/lang/String;
    .end local v6    # "jo":Lorg/json/JSONObject;
    goto :goto_3

    .line 474
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v11, p4

    goto :goto_2

    :catchall_2
    move-exception v0

    move/from16 v11, p4

    move-object/from16 v7, p6

    .line 475
    .local v0, "throwable":Ljava/lang/Throwable;
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 477
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method public static reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "callDepth"    # I
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "isNeedStoreToFile"    # Z

    .line 179
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/services/apm/api/EnsureManager;->reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 181
    return-void

    .line 184
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->reportLogEExceptionDefault(ILjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 185
    return-void
.end method

.method private static reportLogEExceptionDefault(ILjava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 8
    .param p0, "callDepth"    # I
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "isNeedStoreToFile"    # Z

    .line 360
    invoke-static {p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->needReport(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    return-void

    .line 363
    :cond_0
    add-int/lit8 v1, p0, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->reportException(I[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 364
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0
    .param p0, "debug"    # Z

    .line 27
    sput-boolean p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->sDebug:Z

    .line 28
    return-void
.end method

.method public static setUploadUrl(Ljava/lang/String;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .line 525
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->setUploadUrl(Ljava/lang/String;)V

    .line 528
    :cond_0
    return-void
.end method

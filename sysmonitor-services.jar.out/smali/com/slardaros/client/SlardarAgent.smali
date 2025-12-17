.class public Lcom/slardaros/client/SlardarAgent;
.super Ljava/lang/Object;
.source "SlardarAgent.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SlardarAgent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 26
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "on init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/slardaros/client/BaseHandler;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 31
    :goto_0
    return-void
.end method

.method public static onAbResult(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p0, "feature"    # Ljava/lang/String;
    .param p1, "result"    # I
    .param p2, "phase"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "feature",
            "result",
            "phase"
        }
    .end annotation

    .line 77
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "onAbResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/slardaros/client/BaseHandler;->onAbResult(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 82
    :goto_0
    return-void
.end method

.method public static onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "eventName"    # Ljava/lang/String;
    .param p1, "params"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventName",
            "params"
        }
    .end annotation

    .line 57
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "onEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v0

    new-instance v1, Lcom/slardaros/client/SlardarEvent;

    invoke-direct {v1, p0, p1}, Lcom/slardaros/client/SlardarEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/slardaros/client/BaseHandler;->onEvent(Lcom/slardaros/client/AgentEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 62
    :goto_0
    return-void
.end method

.method public static onEventList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/slardaros/client/SlardarEvent;",
            ">;)V"
        }
    .end annotation

    .line 66
    .local p0, "events":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/slardaros/client/SlardarEvent;>;"
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "onEventList"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .local v0, "agentEvents":Ljava/util/List;, "Ljava/util/List<Lcom/slardaros/client/AgentEvent;>;"
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/slardaros/client/BaseHandler;->onEvents(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .end local v0    # "agentEvents":Ljava/util/List;, "Ljava/util/List<Lcom/slardaros/client/AgentEvent;>;"
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 73
    :goto_0
    return-void
.end method

.method public static onExit()V
    .locals 2

    .line 375
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "onExit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    .line 379
    :goto_0
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slardaros/client/BaseHandler;->onExit()V

    .line 380
    return-void
.end method

.method public static onInstantEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "eventName"    # Ljava/lang/String;
    .param p1, "params"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventName",
            "params"
        }
    .end annotation

    .line 41
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "onInstantEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v0

    new-instance v1, Lcom/slardaros/client/SlardarEvent;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/slardaros/client/SlardarEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-virtual {v0, v1}, Lcom/slardaros/client/BaseHandler;->onEvent(Lcom/slardaros/client/AgentEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 46
    :goto_0
    return-void
.end method

.method public static onUnbind()V
    .locals 2

    .line 362
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    .line 366
    :goto_0
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slardaros/client/BaseHandler;->onUnbind()V

    .line 367
    return-void
.end method

.method public static queryAppInfoProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "versionName"    # Ljava/lang/String;
    .param p2, "versionCode"    # Ljava/lang/String;
    .param p3, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "packageName",
            "versionName",
            "versionCode",
            "filePath"
        }
    .end annotation

    .line 288
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "queryAppInfoProfile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    .line 292
    :goto_0
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v1

    const-string v6, "appinfo"

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/slardaros/client/BaseHandler;->onRequestAppProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static queryIoRapProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "versionName"    # Ljava/lang/String;
    .param p2, "versionCode"    # Ljava/lang/String;
    .param p3, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "packageName",
            "versionName",
            "versionCode",
            "filePath"
        }
    .end annotation

    .line 309
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "queryIoRapProfile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    .line 313
    :goto_0
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v1

    const-string v6, "iorap"

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/slardaros/client/BaseHandler;->onRequestProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static queryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "profileType"    # Ljava/lang/String;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionName"    # Ljava/lang/String;
    .param p3, "versionCode"    # Ljava/lang/String;
    .param p4, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "profileType",
            "packageName",
            "versionName",
            "versionCode",
            "filePath"
        }
    .end annotation

    .line 330
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "queryProfile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    .line 334
    :goto_0
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v1

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/slardaros/client/BaseHandler;->onRequestProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static sendCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "summary"    # Ljava/lang/String;
    .param p3, "logPath"    # Ljava/lang/String;
    .param p4, "isDelete"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "type",
            "summary",
            "logPath",
            "isDelete"
        }
    .end annotation

    .line 148
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/slardaros/client/SlardarUtil;->checkArgsNotEmpty([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const-string v0, "Slardaros_Agent"

    const-string v1, "tag, type, summary can\'t be empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void

    .line 153
    :cond_0
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v0

    check-cast v0, Lcom/slardaros/client/SlardarHandler;

    invoke-virtual {v0}, Lcom/slardaros/client/SlardarHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/slardaros/client/SlardarUtil;->checkReachLimit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    return-void

    .line 158
    :cond_1
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "sendCustomError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const-string v2, "custom_error"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/slardaros/client/SlardarAgent;->sendCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 163
    :goto_0
    return-void
.end method

.method private static sendCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 12
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "summary"    # Ljava/lang/String;
    .param p3, "logPath"    # Ljava/lang/String;
    .param p4, "isDelete"    # Z
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "isCatchLog"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "type",
            "summary",
            "logPath",
            "isDelete",
            "packageName",
            "isCatchLog"
        }
    .end annotation

    .line 177
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/slardaros/client/SlardarUtil;->checkArgsNotEmpty([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const-string v0, "Slardaros_Agent"

    const-string v1, "tag, type, summary can\'t be empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v0

    check-cast v0, Lcom/slardaros/client/SlardarHandler;

    invoke-virtual {v0}, Lcom/slardaros/client/SlardarHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    invoke-static {v0, p0}, Lcom/slardaros/client/SlardarUtil;->checkReachLimit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    return-void

    .line 186
    :cond_1
    if-nez p5, :cond_2

    .line 188
    :try_start_0
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v0

    check-cast v0, Lcom/slardaros/client/SlardarHandler;

    invoke-virtual {v0}, Lcom/slardaros/client/SlardarHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .end local p5    # "packageName":Ljava/lang/String;
    .local v0, "packageName":Ljava/lang/String;
    move-object v2, v0

    goto :goto_0

    .line 189
    .end local v0    # "packageName":Ljava/lang/String;
    .restart local p5    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 191
    const-string v2, "unknown"

    .end local p5    # "packageName":Ljava/lang/String;
    .local v2, "packageName":Ljava/lang/String;
    goto :goto_0

    .line 186
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "packageName":Ljava/lang/String;
    .restart local p5    # "packageName":Ljava/lang/String;
    :cond_2
    move-object/from16 v2, p5

    .line 196
    .end local p5    # "packageName":Ljava/lang/String;
    .restart local v2    # "packageName":Ljava/lang/String;
    :goto_0
    :try_start_1
    const-string v0, "SlardarAgent"

    const-string v3, "sendCustomError"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v0

    new-instance v11, Lcom/slardaros/client/ErrorEvent;

    const-string v4, "custom_error"

    move-object v3, v11

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-object v9, v2

    move/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/slardaros/client/ErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/slardaros/client/BaseHandler;->onEvent(Lcom/slardaros/client/AgentEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    .line 201
    :goto_1
    return-void
.end method

.method public static sendCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "summary"    # Ljava/lang/String;
    .param p2, "logPath"    # Ljava/lang/String;
    .param p3, "isDelete"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "summary",
            "logPath",
            "isDelete"
        }
    .end annotation

    .line 94
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "sendCustomError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/slardaros/client/SlardarAgent;->sendCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 99
    :goto_0
    return-void
.end method

.method public static sendCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "summary"    # Ljava/lang/String;
    .param p2, "logPath"    # Ljava/lang/String;
    .param p3, "isDelete"    # Z
    .param p4, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "summary",
            "logPath",
            "isDelete",
            "packageName"
        }
    .end annotation

    .line 112
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "sendCustomError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const-string v2, "custom_error"

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v8}, Lcom/slardaros/client/SlardarAgent;->sendCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 117
    :goto_0
    return-void
.end method

.method public static sendCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 9
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "summary"    # Ljava/lang/String;
    .param p2, "logPath"    # Ljava/lang/String;
    .param p3, "isDelete"    # Z
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "isCatchLog"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "summary",
            "logPath",
            "isDelete",
            "packageName",
            "isCatchLog"
        }
    .end annotation

    .line 131
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "sendCustomError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const-string v2, "custom_error"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-static/range {v2 .. v8}, Lcom/slardaros/client/SlardarAgent;->sendCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 136
    :goto_0
    return-void
.end method

.method public static sendCustomInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p0, "logid"    # Ljava/lang/String;
    .param p1, "logType"    # Ljava/lang/String;
    .param p2, "logPath"    # Ljava/lang/String;
    .param p3, "isDelete"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "logid",
            "logType",
            "logPath",
            "isDelete"
        }
    .end annotation

    .line 260
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/slardaros/client/SlardarUtil;->checkArgsNotEmpty([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    const-string v0, "Slardaros_Agent"

    const-string v1, "logid, logType, logPath can\'t be empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-void

    .line 264
    :cond_0
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v0

    check-cast v0, Lcom/slardaros/client/SlardarHandler;

    invoke-virtual {v0}, Lcom/slardaros/client/SlardarHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/slardaros/client/SlardarUtil;->checkReachLimit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    return-void

    .line 269
    :cond_1
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "sendCustomInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v0

    new-instance v7, Lcom/slardaros/client/InfoEvent;

    const-string v6, ""

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/slardaros/client/InfoEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/slardaros/client/BaseHandler;->onEvent(Lcom/slardaros/client/AgentEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    .line 274
    :goto_0
    return-void
.end method

.method public static sendCustomInfo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "logType"    # Ljava/lang/String;
    .param p1, "logPath"    # Ljava/lang/String;
    .param p2, "isDelete"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "logType",
            "logPath",
            "isDelete"
        }
    .end annotation

    .line 211
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/slardaros/client/SlardarUtil;->checkArgsNotEmpty([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const-string v0, "Slardaros_Agent"

    const-string v1, "logType, logPath can\'t be empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void

    .line 215
    :cond_0
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v0

    check-cast v0, Lcom/slardaros/client/SlardarHandler;

    invoke-virtual {v0}, Lcom/slardaros/client/SlardarHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/slardaros/client/SlardarUtil;->checkReachLimit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    return-void

    .line 219
    :cond_1
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "sendCustomInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/slardaros/client/SlardarAgent;->sendCustomInfo(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    .line 224
    :goto_0
    return-void
.end method

.method public static sendCustomInfo(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .param p0, "logType"    # Ljava/lang/String;
    .param p1, "logPath"    # Ljava/lang/String;
    .param p2, "isDelete"    # Z
    .param p3, "fileType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "logType",
            "logPath",
            "isDelete",
            "fileType"
        }
    .end annotation

    .line 235
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/slardaros/client/SlardarUtil;->checkArgsNotEmpty([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const-string v0, "Slardaros_Agent"

    const-string v1, "logType, logPath can\'t be empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return-void

    .line 239
    :cond_0
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v0

    check-cast v0, Lcom/slardaros/client/SlardarHandler;

    invoke-virtual {v0}, Lcom/slardaros/client/SlardarHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/slardaros/client/SlardarUtil;->checkReachLimit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    return-void

    .line 244
    :cond_1
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "sendCustomInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v0

    new-instance v1, Lcom/slardaros/client/InfoEvent;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/slardaros/client/InfoEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/slardaros/client/BaseHandler;->onEvent(Lcom/slardaros/client/AgentEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    .line 249
    :goto_0
    return-void
.end method

.method public static uploadIoRapProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "versionName"    # Ljava/lang/String;
    .param p2, "versionCode"    # Ljava/lang/String;
    .param p3, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "packageName",
            "versionName",
            "versionCode",
            "filePath"
        }
    .end annotation

    .line 351
    :try_start_0
    const-string v0, "SlardarAgent"

    const-string v1, "uploadIoRapProfile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    .line 355
    :goto_0
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v1

    const-string v6, "iorap"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/slardaros/client/BaseHandler;->onRequestProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

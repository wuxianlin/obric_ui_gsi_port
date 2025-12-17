.class public Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;
.super Ljava/lang/Object;
.source "DowngradeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController$SINGLETON;
    }
.end annotation


# static fields
.field public static final FIELD_LOG_TYPE:Ljava/lang/String; = "log_type"

.field public static final FIELD_SERVICE:Ljava/lang/String; = "service"


# instance fields
.field private mDataStorage:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;

.field public volatile mInfo:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;
    .locals 1

    .line 82
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController$SINGLETON;->access$000()Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;

    invoke-direct {v0, p1}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->mDataStorage:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;

    .line 28
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->mDataStorage:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;->loadFromSp()Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->setDowngradeInfo(Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;Z)V

    .line 29
    return-void
.end method

.method public setDowngradeInfo(Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;Z)V
    .locals 1
    .param p1, "info"    # Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;
    .param p2, "save"    # Z

    .line 32
    if-eqz p1, :cond_0

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->mInfo:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->mDataStorage:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->mDataStorage:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;->save(Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;)V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public uploadEnabled(Lorg/json/JSONObject;I)Z
    .locals 9
    .param p1, "oneEvent"    # Lorg/json/JSONObject;
    .param p2, "aid"    # I

    .line 43
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->mInfo:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->mInfo:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    iget-wide v4, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->expireTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto/16 :goto_3

    .line 46
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "currentAid":Ljava/lang/String;
    const-string v2, "log_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "logType":Ljava/lang/String;
    monitor-enter p0

    .line 49
    :try_start_0
    sget-object v3, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->SERVICE_MONITOR:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    iget-object v3, v3, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    .line 51
    const-string/jumbo v3, "service"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .local v3, "serviceName":Ljava/lang/String;
    iget-object v6, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->mInfo:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    iget-object v6, v6, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->mEventMap:Ljava/util/Map;

    sget-object v7, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->SERVICE_MONITOR:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;

    .line 53
    .local v6, "serviceMonitor":Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;
    if-eqz v6, :cond_3

    .line 54
    iget-object v7, v6, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;->aidMap:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 55
    .local v7, "samplerMap":Lorg/json/JSONObject;
    if-eqz v7, :cond_2

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v5, :cond_2

    .line 56
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    monitor-exit p0

    return v1

    .line 58
    :cond_2
    iget-boolean v1, v6, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;->defaultRate:Z

    monitor-exit p0

    return v1

    .line 60
    .end local v3    # "serviceName":Ljava/lang/String;
    .end local v6    # "serviceMonitor":Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;
    .end local v7    # "samplerMap":Lorg/json/JSONObject;
    :cond_3
    goto :goto_2

    .line 62
    :cond_4
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->mInfo:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    iget-object v3, v3, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->mEventMap:Ljava/util/Map;

    sget-object v6, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->OTHER_LOG_TYPE:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;

    .line 63
    .local v3, "other":Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;
    if-eqz v3, :cond_7

    .line 64
    iget-object v6, v3, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;->aidMap:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 65
    .local v6, "samplerMap":Lorg/json/JSONObject;
    if-eqz v6, :cond_6

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v5, :cond_6

    .line 66
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    monitor-exit p0

    return v1

    .line 68
    :cond_6
    iget-boolean v1, v3, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;->defaultRate:Z

    monitor-exit p0

    return v1

    .line 71
    .end local v3    # "other":Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;
    .end local v6    # "samplerMap":Lorg/json/JSONObject;
    :cond_7
    :goto_2
    monitor-exit p0

    .line 74
    return v1

    .line 71
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    .end local v0    # "currentAid":Ljava/lang/String;
    .end local v2    # "logType":Ljava/lang/String;
    :cond_8
    :goto_3
    return v1
.end method

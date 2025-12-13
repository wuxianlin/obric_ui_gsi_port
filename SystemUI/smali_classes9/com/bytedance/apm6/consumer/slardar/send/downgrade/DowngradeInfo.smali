.class public Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;
.super Ljava/lang/Object;
.source "DowngradeInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;,
        Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;
    }
.end annotation


# static fields
.field public static final FIELD_DURATION:Ljava/lang/String; = "duration"

.field public static final FIELD_EXPIRE_TIME:Ljava/lang/String; = "expire_time"


# instance fields
.field public expireTime:J

.field public mEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;",
            "Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->mEventMap:Ljava/util/Map;

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;
    .locals 10
    .param p0, "json"    # Lorg/json/JSONObject;

    .line 98
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DowngradeRule="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    invoke-direct {v0}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;-><init>()V

    .line 103
    .local v0, "instance":Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;
    const-string v1, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 104
    .local v4, "duration":J
    const-string v1, "expire_time"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 105
    .local v6, "expireTime":J
    cmp-long v1, v6, v2

    if-lez v1, :cond_1

    .line 106
    iput-wide v6, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->expireTime:J

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    add-long/2addr v1, v8

    iput-wide v1, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->expireTime:J

    .line 112
    :goto_0
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->OTHER_LOG_TYPE:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    iget-object v1, v1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 113
    .local v1, "otherRules":Lorg/json/JSONObject;
    if-eqz v1, :cond_2

    .line 114
    invoke-static {v1}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;->parse(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;

    move-result-object v2

    .line 115
    .local v2, "subInfo":Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;
    iget-object v3, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->mEventMap:Ljava/util/Map;

    sget-object v8, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->OTHER_LOG_TYPE:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .end local v2    # "subInfo":Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;
    :cond_2
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->SERVICE_MONITOR:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    iget-object v2, v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 118
    .local v2, "serviceRules":Lorg/json/JSONObject;
    if-eqz v2, :cond_3

    .line 119
    invoke-static {v2}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;->parse(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;

    move-result-object v3

    .line 120
    .local v3, "subInfo":Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;
    iget-object v8, v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->mEventMap:Ljava/util/Map;

    sget-object v9, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->SERVICE_MONITOR:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .end local v3    # "subInfo":Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;
    :cond_3
    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 129
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .local v0, "result":Lorg/json/JSONObject;
    const-string v1, "expire_time"

    iget-wide v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->expireTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->mEventMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    iget-object v3, v3, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;

    invoke-virtual {v4}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    nop

    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$SubInfo;>;"
    goto :goto_0

    .line 134
    :cond_0
    return-object v0

    .line 135
    .end local v0    # "result":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.class public Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$TraceLogInfo;
.super Ljava/lang/Object;
.source "UploadLogInfo.java"

# interfaces
.implements Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceLogInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 128
    const-string/jumbo v0, "trace"

    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getTraceUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/util/HashMap;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONArray;",
            ">;)[B"
        }
    .end annotation

    .line 85
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lorg/json/JSONArray;>;"
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .local v0, "jsonObject":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .local v1, "array":Lorg/json/JSONArray;
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 88
    .local v3, "headerId":Ljava/lang/Long;
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    .line 89
    .local v4, "jsonArray":Lorg/json/JSONArray;
    if-nez v4, :cond_0

    .line 90
    goto :goto_0

    .line 92
    :cond_0
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v5, v6, :cond_4

    .line 94
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/apm6/util/BatchLogWrapUtils;->stripData(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v6

    .line 95
    .local v6, "objects":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-static {v6}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 96
    goto :goto_3

    .line 98
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 99
    .local v8, "object":Ljava/lang/Object;
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 101
    sget-object v9, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .end local v8    # "object":Ljava/lang/Object;
    :cond_2
    goto :goto_2

    .line 107
    .end local v6    # "objects":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_3
    goto :goto_3

    .line 105
    :catch_0
    move-exception v6

    .line 106
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v7, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "serialize"

    invoke-static {v7, v8, v6}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 109
    .end local v3    # "headerId":Ljava/lang/Long;
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    .end local v5    # "i":I
    :cond_4
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jsonArray:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_6
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->getInstance()Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->getUniqueHeaderId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->getHeaderInfo(Ljava/lang/String;)Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    move-result-object v2

    .line 116
    .local v2, "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    const-string v3, "header"

    invoke-static {v2}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->serialize(Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/apm6/util/Tools;->safeGetBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    .line 119
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "array":Lorg/json/JSONArray;
    .end local v2    # "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    :catch_1
    move-exception v0

    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

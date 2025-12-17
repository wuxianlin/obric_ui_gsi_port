.class public Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$ExceptionLogInfo;
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
    name = "ExceptionLogInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, "exception"

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

    .line 38
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getExceptionUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/util/HashMap;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONArray;",
            ">;)[B"
        }
    .end annotation

    .line 44
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lorg/json/JSONArray;>;"
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .local v0, "jsonObject":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .local v1, "array":Lorg/json/JSONArray;
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 47
    .local v3, "headerId":Ljava/lang/Long;
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    .line 48
    .local v4, "jsonArray":Lorg/json/JSONArray;
    if-nez v4, :cond_0

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 52
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 54
    .end local v3    # "headerId":Ljava/lang/Long;
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    .end local v5    # "i":I
    :cond_1
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->getInstance()Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->getUniqueHeaderId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->getHeaderInfo(Ljava/lang/String;)Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    move-result-object v2

    .line 57
    .local v2, "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    const-string v3, "header"

    invoke-static {v2}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->serialize(Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/apm6/util/Tools;->safeGetBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 61
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "array":Lorg/json/JSONArray;
    .end local v2    # "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    :catch_0
    move-exception v0

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

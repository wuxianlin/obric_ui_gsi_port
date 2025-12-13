.class public Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$MonitorLogInfo;
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
    name = "MonitorLogInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 140
    const-string v0, "log"

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

    .line 135
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getReportList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/util/HashMap;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONArray;",
            ">;)[B"
        }
    .end annotation

    .line 146
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lorg/json/JSONArray;>;"
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 147
    .local v0, "list":Lorg/json/JSONArray;
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "header"

    const-string v4, "data"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 148
    .local v2, "headerKey":Ljava/lang/Long;
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->getInstance()Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->getHeaderInfo(Ljava/lang/String;)Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    move-result-object v5

    .line 149
    .local v5, "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    if-nez v5, :cond_1

    .line 150
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    sget-object v3, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HeaderInfo null for key "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/apm6/util/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .local v6, "data":Lorg/json/JSONObject;
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    invoke-static {v5}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->serialize(Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 159
    nop

    .end local v2    # "headerKey":Ljava/lang/Long;
    .end local v5    # "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    .end local v6    # "data":Lorg/json/JSONObject;
    goto :goto_0

    .line 160
    :cond_2
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->getItems()Lorg/json/JSONArray;

    move-result-object v1

    .line 161
    .local v1, "array":Lorg/json/JSONArray;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 162
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->getInstance()Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->getUniqueHeaderId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->getHeaderInfo(Ljava/lang/String;)Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    move-result-object v2

    .line 163
    .local v2, "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    if-eqz v2, :cond_3

    .line 164
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .local v5, "data":Lorg/json/JSONObject;
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    invoke-static {v2}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->serialize(Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    .end local v2    # "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    .end local v5    # "data":Lorg/json/JSONObject;
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .local v2, "request":Lorg/json/JSONObject;
    const-string v3, "list"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 173
    sget-object v3, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "request:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_4
    const-class v3, Lcom/bytedance/apm6/service/tob/IReportDataService;

    invoke-static {v3}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm6/service/tob/IReportDataService;

    .line 178
    .local v3, "service":Lcom/bytedance/apm6/service/tob/IReportDataService;
    if-eqz v3, :cond_5

    .line 179
    invoke-interface {v3, v2}, Lcom/bytedance/apm6/service/tob/IReportDataService;->changeReportData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v2, v4

    .line 181
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/apm6/util/Tools;->safeGetBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    .line 182
    .end local v0    # "list":Lorg/json/JSONArray;
    .end local v1    # "array":Lorg/json/JSONArray;
    .end local v2    # "request":Lorg/json/JSONObject;
    .end local v3    # "service":Lcom/bytedance/apm6/service/tob/IReportDataService;
    :catch_0
    move-exception v0

    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

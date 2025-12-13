.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;
.super Ljava/lang/Object;
.source "MonitorRecorder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MonitorRecorder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordRequest(Lokhttp3/Request;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V
    .locals 5
    .param p0, "paramRequest"    # Lokhttp3/Request;
    .param p1, "transactionState"    # Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 37
    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    const-string v0, "NetworkLib"

    const-string v1, "OkHttp3"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->addAssistData(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setUrl(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setMethod(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setStartTime(J)V

    .line 44
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setCarrier(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setWanType(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    .line 47
    .local v0, "body":Lokhttp3/RequestBody;
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 48
    .local v1, "hasRequestBody":Z
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    instance-of v2, v0, Lokhttp3/FormBody;

    if-eqz v2, :cond_2

    .line 50
    move-object v2, v0

    check-cast v2, Lokhttp3/FormBody;

    invoke-virtual {v2}, Lokhttp3/FormBody;->contentLength()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setBytesSent(J)V

    goto :goto_1

    .line 51
    :cond_2
    instance-of v2, v0, Lokhttp3/MultipartBody;

    if-eqz v2, :cond_3

    .line 53
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setBytesSent(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "TransactionData:"

    const-string v4, "can not get MultipartBody content length"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .end local v2    # "e":Ljava/io/IOException;
    :cond_3
    :goto_1
    return-void

    .line 38
    .end local v0    # "body":Lokhttp3/RequestBody;
    .end local v1    # "hasRequestBody":Z
    :cond_4
    :goto_2
    return-void
.end method

.method public static recordResponse(Lokhttp3/Response;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V
    .locals 2
    .param p0, "paramResponse"    # Lokhttp3/Response;
    .param p1, "transactionState"    # Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 63
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setStatusCode(I)V

    .line 67
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setBytesReceived(J)V

    .line 70
    :cond_1
    return-void

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public static reportExceptionMonitor(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "transactionState"    # Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    .param p1, "e"    # Ljava/lang/Exception;

    .line 113
    return-void
.end method

.method public static reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/lang/String;)V
    .locals 13
    .param p0, "transactionState"    # Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    .param p1, "netConsumeType"    # Ljava/lang/String;

    .line 81
    if-nez p0, :cond_0

    .line 82
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    move-result-object v0

    .line 87
    .local v0, "transactionData":Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    sget-object v1, Lcom/bytedance/apm/logging/DebugLogger;->TAG_NET:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auto plugin, reportMonitorData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .local v1, "requestLogJson":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .local v2, "response":Lorg/json/JSONObject;
    const-string/jumbo v3, "sent_bytes"

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesSent()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v3, "received_bytes"

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesReceived()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    const-string/jumbo v3, "response"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .local v3, "outObject":Lorg/json/JSONObject;
    const-string/jumbo v4, "request_log"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v4, "net_consume_type"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getTotalTime()J

    move-result-wide v4

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->getStartTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getRequestStart()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->getStartTime()J

    move-result-wide v6

    .line 106
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getUrl()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getStatusCode()I

    move-result v11

    .line 104
    move-object v12, v3

    invoke-static/range {v4 .. v12}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .end local v1    # "requestLogJson":Lorg/json/JSONObject;
    .end local v2    # "response":Lorg/json/JSONObject;
    .end local v3    # "outObject":Lorg/json/JSONObject;
    goto :goto_1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Lokhttp3/Response;)V
    .locals 1
    .param p0, "transactionState"    # Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    .param p1, "response"    # Lokhttp3/Response;

    .line 74
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    const-string/jumbo v0, "okhttp"

    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/lang/String;)V

    .line 78
    return-void

    .line 75
    :cond_1
    :goto_0
    return-void
.end method

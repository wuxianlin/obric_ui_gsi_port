.class public Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
.super Ljava/lang/Object;
.source "TransactionData.java"


# instance fields
.field private bytesReceived:J

.field private bytesSent:J

.field private carrier:Ljava/lang/String;

.field private errorCode:I

.field private extraData:Lorg/json/JSONObject;

.field private httpMethod:Ljava/lang/String;

.field private lock:Ljava/lang/Object;

.field private requestEnd:J

.field private requestStart:J

.field private statusCode:I

.field private totalTime:J

.field private url:Ljava/lang/String;

.field private wanType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIJJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "carrier"    # Ljava/lang/String;
    .param p3, "totalTime"    # J
    .param p5, "statusCode"    # I
    .param p6, "errorCode"    # I
    .param p7, "bytesSent"    # J
    .param p9, "bytesReceived"    # J
    .param p11, "wanType"    # Ljava/lang/String;
    .param p12, "httpMethod"    # Ljava/lang/String;
    .param p13, "extraData"    # Lorg/json/JSONObject;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestStart:J

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->lock:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->url:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->carrier:Ljava/lang/String;

    .line 24
    iput-wide p3, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->totalTime:J

    .line 25
    iput p5, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->statusCode:I

    .line 26
    iput p6, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    .line 27
    iput-wide p7, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesSent:J

    .line 28
    iput-wide p9, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesReceived:J

    .line 29
    iput-object p11, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->wanType:Ljava/lang/String;

    .line 30
    iput-object p12, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->httpMethod:Ljava/lang/String;

    .line 31
    iput-object p13, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->extraData:Lorg/json/JSONObject;

    .line 32
    return-void
.end method


# virtual methods
.method public getBytesReceived()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesSent:J

    return-wide v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    return v0
.end method

.method public getExtraData()Lorg/json/JSONObject;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->extraData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestEnd()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestEnd:J

    return-wide v0
.end method

.method public getRequestStart()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestStart:J

    return-wide v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->statusCode:I

    return v0
.end method

.method public getTotalTime()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->totalTime:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWanType()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->wanType:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .line 56
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 58
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setRequestEnd(J)V
    .locals 0
    .param p1, "requestEnd"    # J

    .line 90
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestEnd:J

    .line 91
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionData{requestStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", carrier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", totalTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->totalTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", statusCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->statusCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", errorCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", bytesSent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesSent:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", bytesReceived="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesReceived:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", wanType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->wanType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", httpMethod=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->httpMethod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->extraData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

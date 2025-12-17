.class public Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;
.super Ljava/lang/Object;
.source "TransactionStateUtil.java"


# static fields
.field private static final log:Lcom/bytedance/apm/agent/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inspectAndInstrument(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/net/HttpURLConnection;)V
    .locals 2
    .param p0, "transactionState"    # Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    .param p1, "conn"    # Ljava/net/HttpURLConnection;

    .line 20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setUrl(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setStartTime(J)V

    .line 22
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setCarrier(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/net/HttpURLConnection;)V
    .locals 3
    .param p0, "transactionState"    # Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    .param p1, "conn"    # Ljava/net/HttpURLConnection;

    .line 26
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 27
    .local v0, "contentLength":I
    if-ltz v0, :cond_0

    .line 28
    int-to-long v1, v0

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setBytesReceived(J)V

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 32
    .local v1, "statusCode":I
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 37
    :goto_0
    goto :goto_1

    .line 35
    :catch_0
    move-exception v2

    goto :goto_1

    .line 33
    :catch_1
    move-exception v2

    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setStatusCode(I)V

    .line 39
    return-void
.end method

.method public static setErrorCodeFromException(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "transactionState"    # Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    .param p1, "e"    # Ljava/lang/Exception;

    .line 42
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    .line 43
    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setErrorCode(I)V

    goto :goto_1

    .line 44
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_5

    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    .line 47
    const/16 v0, -0xc

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setErrorCode(I)V

    goto :goto_1

    .line 48
    :cond_2
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_3

    .line 49
    const/16 v0, -0xd

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setErrorCode(I)V

    goto :goto_1

    .line 50
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4

    .line 51
    const/16 v0, -0xe

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setErrorCode(I)V

    goto :goto_1

    .line 53
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setErrorCode(I)V

    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    const/16 v0, -0xb

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setErrorCode(I)V

    .line 55
    :goto_1
    return-void
.end method

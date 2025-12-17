.class public Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;
.super Ljava/net/HttpURLConnection;
.source "HttpURLConnectionExtension.java"


# static fields
.field private static final log:Lcom/bytedance/apm/agent/logging/AgentLog;


# instance fields
.field private impl:Ljava/net/HttpURLConnection;

.field private transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1
    .param p1, "impl"    # Ljava/net/HttpURLConnection;

    .line 31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 32
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;
    .param p1, "x1"    # Ljava/lang/Exception;

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    .line 24
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;
    .param p1, "x1"    # Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    return-void
.end method

.method private addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V
    .locals 1
    .param p1, "transactionState"    # Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 490
    const-string v0, "httpurlconnection"

    invoke-static {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/lang/String;)V

    .line 491
    return-void
.end method

.method private checkResponse()V
    .locals 2

    .line 467
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 470
    :cond_0
    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    .line 481
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v0

    .line 482
    .local v0, "transactionState":Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/lang/Exception;)V

    .line 483
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 485
    const-string v1, "httpurlconnection"

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/lang/String;)V

    .line 487
    :cond_0
    return-void
.end method

.method private getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 475
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "newValue"    # Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    nop

    .line 63
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 61
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 46
    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .local v0, "object":Ljava/lang/Object;
    nop

    .line 87
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 88
    .local v1, "contentLength":I
    if-ltz v1, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v2

    .line 90
    .local v2, "transactionState":Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setBytesReceived(J)V

    .line 92
    invoke-direct {p0, v2}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    .line 95
    .end local v2    # "transactionState":Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    :cond_0
    return-object v0

    .line 83
    .end local v0    # "object":Ljava/lang/Object;
    .end local v1    # "contentLength":I
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 85
    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "types"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .local v0, "object":Ljava/lang/Object;
    nop

    .line 110
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 111
    return-object v0

    .line 106
    .end local v0    # "object":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 108
    throw v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 117
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "contentEncoding":Ljava/lang/String;
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 119
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 125
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 126
    .local v0, "contentLength":I
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 127
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 133
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "contentType":Ljava/lang/String;
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 135
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 140
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 141
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    .line 142
    .local v0, "date":J
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 143
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .line 148
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 151
    :try_start_0
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .local v0, "in":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;
    nop

    .line 156
    return-object v0

    .line 152
    .end local v0    # "in":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    return-object v1
.end method

.method public getExpiration()J
    .locals 2

    .line 253
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 254
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    .line 255
    .local v0, "expiration":J
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 256
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1
    .param p1, "pos"    # I

    .line 261
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 262
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "header":Ljava/lang/String;
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 264
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 269
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 270
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "header":Ljava/lang/String;
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 272
    return-object v0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 161
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 162
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    .line 163
    .local v0, "date":J
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 164
    return-wide v0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 277
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 278
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    .line 279
    .local v0, "header":I
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 280
    return v0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1
    .param p1, "posn"    # I

    .line 285
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 286
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    .local v0, "key":Ljava/lang/String;
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 288
    return-object v0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 293
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 294
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 295
    .local v0, "fields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 296
    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 301
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 302
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    .line 303
    .local v0, "ifModifiedSince":J
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 304
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v0

    .line 312
    .local v0, "transactionState":Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    :try_start_0
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 313
    .local v1, "in":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v0, v2}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    nop

    .line 318
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;-><init>(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 340
    return-object v1

    .line 314
    .end local v1    # "in":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;
    :catch_0
    move-exception v1

    .line 315
    .local v1, "e":Ljava/io/IOException;
    invoke-direct {p0, v1}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 316
    throw v1
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 345
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 346
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    .line 347
    .local v0, "lastModified":J
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 348
    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v0

    .line 356
    .local v0, "transactionState":Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    :try_start_0
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .local v1, "out":Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;
    nop

    .line 361
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;-><init>(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 388
    return-object v1

    .line 357
    .end local v1    # "out":Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;
    :catch_0
    move-exception v1

    .line 358
    .local v1, "e":Ljava/io/IOException;
    invoke-direct {p0, v1}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 359
    throw v1
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "field"    # Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .local v0, "responseCode":I
    nop

    .line 192
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 193
    return v0

    .line 188
    .end local v0    # "responseCode":I
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 190
    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .local v0, "message":Ljava/lang/String;
    nop

    .line 206
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 207
    return-object v0

    .line 202
    .end local v0    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 204
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1
    .param p1, "newValue"    # Z

    .line 418
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 419
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1
    .param p1, "chunkLength"    # I

    .line 212
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 213
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1
    .param p1, "timeoutMillis"    # I

    .line 423
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 424
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1
    .param p1, "newValue"    # Z

    .line 428
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 429
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1
    .param p1, "newValue"    # Z

    .line 433
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 434
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1
    .param p1, "newValue"    # Z

    .line 438
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 439
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1
    .param p1, "contentLength"    # I

    .line 217
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 218
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1
    .param p1, "newValue"    # J

    .line 443
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 444
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1
    .param p1, "followRedirects"    # Z

    .line 222
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 223
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1
    .param p1, "timeoutMillis"    # I

    .line 448
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 449
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .param p1, "method"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    nop

    .line 234
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Ljava/net/ProtocolException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 232
    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "newValue"    # Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1
    .param p1, "newValue"    # Z

    .line 458
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 459
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method

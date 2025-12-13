.class public Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "HttpsURLConnectionExtension.java"


# static fields
.field private static final log:Lcom/bytedance/apm/agent/logging/AgentLog;


# instance fields
.field private impl:Ljavax/net/ssl/HttpsURLConnection;

.field private transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1
    .param p1, "impl"    # Ljavax/net/ssl/HttpsURLConnection;

    .line 42
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 43
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;
    .param p1, "x1"    # Ljava/lang/Exception;

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;

    .line 35
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;
    .param p1, "x1"    # Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    return-void
.end method

.method private addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V
    .locals 4
    .param p1, "transactionState"    # Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 558
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    move-result-object v0

    .line 559
    .local v0, "transactionData":Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
    const-string v1, "httpurlconnection"

    invoke-static {p1, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    sget-object v1, Lcom/bytedance/apm/logging/DebugLogger;->TAG_NET:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTransactionAndErrorData: "

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

    invoke-static {v1, v2}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 563
    :cond_0
    return-void
.end method

.method private checkResponse()V
    .locals 2

    .line 531
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 534
    :cond_0
    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 5
    .param p1, "e"    # Ljava/lang/Exception;

    .line 545
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v0

    .line 546
    .local v0, "transactionState":Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/lang/Exception;)V

    .line 547
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 548
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 549
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    move-result-object v1

    .line 550
    .local v1, "transactionData":Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
    const-string v2, "httpurlconnection"

    invoke-static {v0, v2}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/lang/String;)V

    .line 551
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 552
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_NET:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addTransactionAndErrorData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 555
    .end local v1    # "transactionData":Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
    :cond_0
    return-void
.end method

.method private getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 539
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "newValue"    # Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    nop

    .line 96
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 94
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 78
    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getConnectTimeout()I

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

    .line 112
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .local v0, "object":Ljava/lang/Object;
    nop

    .line 120
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v1

    .line 121
    .local v1, "contentLength":I
    if-ltz v1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v2

    .line 123
    .local v2, "transactionState":Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setBytesReceived(J)V

    .line 125
    invoke-direct {p0, v2}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    .line 128
    .end local v2    # "transactionState":Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    :cond_0
    return-object v0

    .line 116
    .end local v0    # "object":Ljava/lang/Object;
    .end local v1    # "contentLength":I
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 118
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

    .line 135
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .local v0, "object":Ljava/lang/Object;
    nop

    .line 143
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 144
    return-object v0

    .line 139
    .end local v0    # "object":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 141
    throw v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 150
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "contentEncoding":Ljava/lang/String;
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 152
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 157
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 158
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    .line 159
    .local v0, "contentLength":I
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 160
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 166
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "contentType":Ljava/lang/String;
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 168
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 173
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 174
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDate()J

    move-result-wide v0

    .line 175
    .local v0, "date":J
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 176
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .line 181
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 184
    :try_start_0
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .local v0, "in":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;
    nop

    .line 189
    return-object v0

    .line 185
    .end local v0    # "in":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    return-object v1
.end method

.method public getExpiration()J
    .locals 2

    .line 285
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 286
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getExpiration()J

    move-result-wide v0

    .line 287
    .local v0, "expiration":J
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 288
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1
    .param p1, "pos"    # I

    .line 293
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 294
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    .local v0, "header":Ljava/lang/String;
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 296
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 301
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 302
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    .local v0, "header":Ljava/lang/String;
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 304
    return-object v0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 194
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 195
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    .line 196
    .local v0, "date":J
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 197
    return-wide v0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 309
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 310
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    .line 311
    .local v0, "header":I
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 312
    return v0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1
    .param p1, "posn"    # I

    .line 317
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 318
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    .local v0, "key":Ljava/lang/String;
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 320
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

    .line 325
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 326
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 327
    .local v0, "fields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 328
    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 333
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 334
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    .line 335
    .local v0, "ifModifiedSince":J
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 336
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v0

    .line 344
    .local v0, "transactionState":Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    :try_start_0
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 345
    .local v1, "in":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v2}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    nop

    .line 350
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;-><init>(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 373
    return-object v1

    .line 346
    .end local v1    # "in":Lcom/bytedance/apm/agent/instrumentation/io/CountingInputStream;
    :catch_0
    move-exception v1

    .line 347
    .local v1, "e":Ljava/io/IOException;
    invoke-direct {p0, v1}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 348
    throw v1
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 378
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 379
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLastModified()J

    move-result-wide v0

    .line 380
    .local v0, "lastModified":J
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 381
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v0

    .line 389
    .local v0, "transactionState":Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    :try_start_0
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    .local v1, "out":Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;
    nop

    .line 394
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;-><init>(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 422
    return-object v1

    .line 390
    .end local v1    # "out":Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;
    :catch_0
    move-exception v1

    .line 391
    .local v1, "e":Ljava/io/IOException;
    invoke-direct {p0, v1}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 392
    throw v1
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

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

    .line 432
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "field"    # Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

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

    .line 217
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .local v0, "responseCode":I
    nop

    .line 225
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 226
    return v0

    .line 221
    .end local v0    # "responseCode":I
    :catch_0
    move-exception v0

    .line 222
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 223
    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .local v0, "message":Ljava/lang/String;
    nop

    .line 239
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 240
    return-object v0

    .line 235
    .end local v0    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 237
    throw v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljavax/net/ssl/SSLPeerUnverifiedException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 62
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1
    .param p1, "newValue"    # Z

    .line 452
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    .line 453
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1
    .param p1, "chunkLength"    # I

    .line 245
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 246
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1
    .param p1, "timeoutMillis"    # I

    .line 457
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 458
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1
    .param p1, "newValue"    # Z

    .line 462
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 463
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1
    .param p1, "newValue"    # Z

    .line 467
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 468
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1
    .param p1, "newValue"    # Z

    .line 472
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 473
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1
    .param p1, "contentLength"    # I

    .line 250
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 251
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1
    .param p1, "hostnameVerifier"    # Ljavax/net/ssl/HostnameVerifier;

    .line 512
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 513
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1
    .param p1, "newValue"    # J

    .line 477
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setIfModifiedSince(J)V

    .line 478
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1
    .param p1, "followRedirects"    # Z

    .line 255
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 256
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1
    .param p1, "timeoutMillis"    # I

    .line 482
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 483
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

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    nop

    .line 266
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Ljava/net/ProtocolException;
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 264
    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "newValue"    # Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1
    .param p1, "sf"    # Ljavax/net/ssl/SSLSocketFactory;

    .line 522
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 523
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1
    .param p1, "newValue"    # Z

    .line 492
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 493
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method

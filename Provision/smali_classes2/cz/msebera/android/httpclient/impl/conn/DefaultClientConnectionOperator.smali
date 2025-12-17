.class public Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;
.super Ljava/lang/Object;
.source "DefaultClientConnectionOperator.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field protected final schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Scheme registry"

    .line 109
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 111
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;Lcz/msebera/android/httpclient/conn/DnsResolver;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Scheme registry"

    .line 124
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "DNS resolver"

    .line 126
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 129
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    return-void
.end method

.method private getSchemeRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .locals 1

    const-string v0, "http.scheme-registry"

    .line 138
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public createConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;
    .locals 0

    .line 134
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;-><init>()V

    return-object p0
.end method

.method public openConnection(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "Connection"

    .line 153
    invoke-static {v2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    .line 154
    invoke-static {v3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 155
    invoke-static {v6, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    invoke-interface/range {p1 .. p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    const-string v8, "Connection must not be open"

    invoke-static {v0, v8}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 158
    invoke-direct {v1, v5}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->getSchemeRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->getSchemeSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    move-result-object v8

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->resolveHostname(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v9

    .line 163
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v10

    invoke-virtual {v0, v10}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->resolvePort(I)I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    .line 164
    :goto_0
    array-length v0, v9

    if-ge v12, v0, :cond_7

    .line 165
    aget-object v0, v9, v12

    .line 166
    array-length v13, v9

    sub-int/2addr v13, v7

    if-ne v12, v13, :cond_0

    move v13, v7

    goto :goto_1

    :cond_0
    move v13, v11

    .line 168
    :goto_1
    invoke-interface {v8, v6}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;->createSocket(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;

    move-result-object v14

    .line 169
    invoke-interface {v2, v14, v3}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V

    .line 171
    new-instance v15, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;

    invoke-direct {v15, v3, v0, v10}, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;I)V

    if-eqz v4, :cond_1

    .line 174
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v4, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 176
    :goto_2
    iget-object v7, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v7}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 177
    iget-object v7, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v4, "Connecting to "

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 180
    :cond_2
    :try_start_0
    invoke-interface {v8, v14, v15, v0, v6}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    if-eq v14, v0, :cond_3

    .line 183
    invoke-interface {v2, v0, v3}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V

    move-object v14, v0

    .line 185
    :cond_3
    invoke-virtual {v1, v14, v5, v6}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 186
    invoke-interface {v8, v14}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    invoke-interface {v2, v0, v6}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->openCompleted(ZLcz/msebera/android/httpclient/params/HttpParams;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcz/msebera/android/httpclient/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-nez v13, :cond_4

    goto :goto_3

    .line 194
    :cond_4
    throw v0

    :catch_1
    move-exception v0

    if-nez v13, :cond_6

    .line 197
    :goto_3
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Connect to "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " timed out. Connection will be retried using another IP address"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p3

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 190
    :cond_6
    throw v0

    :cond_7
    return-void
.end method

.method protected prepareSocket(Ljava/net/Socket;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-static {p3}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getTcpNoDelay(Lcz/msebera/android/httpclient/params/HttpParams;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 240
    invoke-static {p3}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getSoTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 242
    invoke-static {p3}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getLinger(Lcz/msebera/android/httpclient/params/HttpParams;)I

    move-result p0

    if-ltz p0, :cond_1

    if-lez p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 244
    :goto_0
    invoke-virtual {p1, p2, p0}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_1
    return-void
.end method

.method protected resolveHostname(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 263
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/conn/DnsResolver;->resolve(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public updateSecureConnection(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    .line 210
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    .line 211
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    .line 212
    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    const-string v1, "Connection must be open"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 215
    invoke-direct {p0, p3}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->getSchemeRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    .line 216
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->getSchemeSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    move-result-object v1

    instance-of v1, v1, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;

    const-string v2, "Socket factory must implement SchemeLayeredSocketFactory"

    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->getSchemeSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;

    .line 221
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v4

    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->resolvePort(I)I

    move-result v0

    .line 220
    invoke-interface {v1, v2, v3, v0, p4}, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    .line 222
    invoke-virtual {p0, v0, p3, p4}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 223
    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result p0

    invoke-interface {p1, v0, p2, p0, p4}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

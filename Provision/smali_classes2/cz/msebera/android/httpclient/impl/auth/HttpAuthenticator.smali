.class public Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;
.super Ljava/lang/Object;
.source "HttpAuthenticator.java"


# instance fields
.field private final log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    return-void
.end method

.method private doAuth(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/Header;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation

    .line 233
    instance-of p0, p1, Lcz/msebera/android/httpclient/auth/ContextAwareAuthScheme;

    if-eqz p0, :cond_0

    check-cast p1, Lcz/msebera/android/httpclient/auth/ContextAwareAuthScheme;

    .line 234
    invoke-interface {p1, p2, p3, p4}, Lcz/msebera/android/httpclient/auth/ContextAwareAuthScheme;->authenticate(Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    goto :goto_0

    .line 236
    :cond_0
    invoke-interface {p1, p2, p3}, Lcz/msebera/android/httpclient/auth/AuthScheme;->authenticate(Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private ensureAuthScheme(Lcz/msebera/android/httpclient/auth/AuthScheme;)V
    .locals 0

    const-string p0, "Auth scheme"

    .line 224
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateAuthResponse(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v0

    .line 175
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/auth/AuthState;->getCredentials()Lcz/msebera/android/httpclient/auth/Credentials;

    move-result-object v1

    .line 176
    sget-object v2, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator$1;->$SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState:[I

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, " authentication error: "

    if-eq v2, v3, :cond_2

    const/4 p2, 0x3

    if-eq v2, p2, :cond_1

    const/4 p2, 0x4

    if-eq v2, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    return-void

    .line 180
    :cond_1
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->ensureAuthScheme(Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 181
    invoke-interface {v0}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 186
    :cond_2
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthOptions()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 188
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 189
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/auth/AuthOption;

    .line 190
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/AuthOption;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v1

    .line 191
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/AuthOption;->getCredentials()Lcz/msebera/android/httpclient/auth/Credentials;

    move-result-object v0

    .line 192
    invoke-virtual {p2, v1, v0}, Lcz/msebera/android/httpclient/auth/AuthState;->update(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;)V

    .line 193
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 194
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Generating response to an authentication challenge using "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-interface {v1}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " scheme"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {v3, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 198
    :cond_4
    :try_start_0
    invoke-direct {p0, v1, v0, p1, p3}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->doAuth(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 199
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpRequest;->addHeader(Lcz/msebera/android/httpclient/Header;)V
    :try_end_0
    .catch Lcz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 202
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 203
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/AuthenticationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    .line 209
    :cond_6
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->ensureAuthScheme(Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 213
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p3}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->doAuth(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/Header;

    move-result-object p2

    .line 214
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpRequest;->addHeader(Lcz/msebera/android/httpclient/Header;)V
    :try_end_1
    .catch Lcz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 216
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isErrorEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 217
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthenticationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->error(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public handleAuthChallenge(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 7

    const-string v0, "Selected authentication options: "

    const/4 v1, 0x0

    .line 105
    :try_start_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requested authentication"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 108
    :cond_0
    invoke-interface {p3, p1, p2, p5}, Lcz/msebera/android/httpclient/client/AuthenticationStrategy;->getChallenges(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;

    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Response contains no authentication challenges"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v1

    .line 114
    :cond_1
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v3

    .line 115
    sget-object v4, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator$1;->$SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState:[I

    invoke-virtual {p4}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v5

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2

    const/4 v6, 0x5

    if-eq v4, v6, :cond_5

    goto :goto_0

    :cond_2
    return v1

    .line 119
    :cond_3
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 124
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Auth scheme is null"

    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 125
    invoke-interface {p3, p1, p2, p5}, Lcz/msebera/android/httpclient/client/AuthenticationStrategy;->authFailed(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 126
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 127
    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->FAILURE:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p1}, Lcz/msebera/android/httpclient/auth/AuthState;->setState(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    return v1

    :cond_5
    if-eqz v3, :cond_8

    .line 132
    invoke-interface {v3}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v4

    .line 133
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz/msebera/android/httpclient/Header;

    if-eqz v4, :cond_7

    .line 135
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Authorization challenge processed"

    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 136
    invoke-interface {v3, v4}, Lcz/msebera/android/httpclient/auth/AuthScheme;->processChallenge(Lcz/msebera/android/httpclient/Header;)V

    .line 137
    invoke-interface {v3}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isComplete()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 138
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Authentication failed"

    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object p2

    invoke-interface {p3, p1, p2, p5}, Lcz/msebera/android/httpclient/client/AuthenticationStrategy;->authFailed(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 140
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 141
    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->FAILURE:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p1}, Lcz/msebera/android/httpclient/auth/AuthState;->setState(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    return v1

    .line 144
    :cond_6
    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->HANDSHAKE:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p1}, Lcz/msebera/android/httpclient/auth/AuthState;->setState(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    return v5

    .line 147
    :cond_7
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 151
    :cond_8
    :goto_0
    invoke-interface {p3, v2, p1, p2, p5}, Lcz/msebera/android/httpclient/client/AuthenticationStrategy;->select(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Queue;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 152
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 153
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 154
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 156
    :cond_9
    sget-object p2, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->CHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p2}, Lcz/msebera/android/httpclient/auth/AuthState;->setState(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    .line 157
    invoke-virtual {p4, p1}, Lcz/msebera/android/httpclient/auth/AuthState;->update(Ljava/util/Queue;)V
    :try_end_0
    .catch Lcz/msebera/android/httpclient/auth/MalformedChallengeException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :cond_a
    return v1

    :catch_0
    move-exception p1

    .line 162
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 163
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed challenge: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    .line 165
    :cond_b
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    return v1
.end method

.method public isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 2

    .line 76
    invoke-interface {p3, p1, p2, p5}, Lcz/msebera/android/httpclient/client/AuthenticationStrategy;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 77
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Authentication required"

    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object p0

    sget-object p2, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->SUCCESS:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    if-ne p0, p2, :cond_0

    .line 79
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object p0

    invoke-interface {p3, p1, p0, p5}, Lcz/msebera/android/httpclient/client/AuthenticationStrategy;->authFailed(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    :cond_0
    return v0

    .line 83
    :cond_1
    sget-object p2, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator$1;->$SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState:[I

    invoke-virtual {p4}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v1

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_3

    .line 93
    sget-object p0, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p0}, Lcz/msebera/android/httpclient/auth/AuthState;->setState(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Authentication succeeded"

    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 87
    sget-object p0, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->SUCCESS:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p4, p0}, Lcz/msebera/android/httpclient/auth/AuthState;->setState(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    .line 88
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object p0

    invoke-interface {p3, p1, p0, p5}, Lcz/msebera/android/httpclient/client/AuthenticationStrategy;->authSucceeded(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

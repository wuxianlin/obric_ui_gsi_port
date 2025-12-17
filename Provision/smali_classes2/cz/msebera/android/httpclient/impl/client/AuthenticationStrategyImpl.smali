.class abstract Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;
.super Ljava/lang/Object;
.source "AuthenticationStrategyImpl.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/AuthenticationStrategy;


# static fields
.field private static final DEFAULT_SCHEME_PRIORITY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final challengeCode:I

.field private final headerName:Ljava/lang/String;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "Negotiate"

    const-string v1, "Kerberos"

    const-string v2, "NTLM"

    const-string v3, "CredSSP"

    const-string v4, "Digest"

    const-string v5, "Basic"

    .line 71
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 88
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->challengeCode:I

    .line 89
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->headerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public authFailed(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 1

    const-string p2, "Host"

    .line 245
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "HTTP context"

    .line 246
    invoke-static {p3, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    invoke-static {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAuthCache()Lcz/msebera/android/httpclient/client/AuthCache;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 252
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 253
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Clearing cached auth scheme for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 255
    :cond_0
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/client/AuthCache;->remove(Lcz/msebera/android/httpclient/HttpHost;)V

    :cond_1
    return-void
.end method

.method public authSucceeded(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 2

    const-string v0, "Host"

    .line 214
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Auth scheme"

    .line 215
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 216
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    invoke-static {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object p3

    .line 220
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->isCachable(Lcz/msebera/android/httpclient/auth/AuthScheme;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAuthCache()Lcz/msebera/android/httpclient/client/AuthCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;-><init>()V

    .line 224
    invoke-virtual {p3, v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAuthCache(Lcz/msebera/android/httpclient/client/AuthCache;)V

    .line 226
    :cond_0
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 227
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Caching \'"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "\' auth scheme for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 230
    :cond_1
    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/client/AuthCache;->put(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    :cond_2
    return-void
.end method

.method public getChallenges(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    const-string p1, "HTTP response"

    .line 112
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->headerName:Ljava/lang/String;

    invoke-interface {p2, p0}, Lcz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    .line 114
    new-instance p1, Ljava/util/HashMap;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    array-length p2, p0

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v1, p0, v0

    .line 118
    instance-of v2, v1, Lcz/msebera/android/httpclient/FormattedHeader;

    if-eqz v2, :cond_0

    .line 119
    move-object v2, v1

    check-cast v2, Lcz/msebera/android/httpclient/FormattedHeader;

    invoke-interface {v2}, Lcz/msebera/android/httpclient/FormattedHeader;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v3

    .line 120
    invoke-interface {v2}, Lcz/msebera/android/httpclient/FormattedHeader;->getValuePos()I

    move-result v2

    goto :goto_1

    .line 122
    :cond_0
    invoke-interface {v1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 126
    new-instance v3, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 127
    invoke-virtual {v3, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    move v2, p3

    .line 130
    :goto_1
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcz/msebera/android/httpclient/protocol/HTTP;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 134
    :goto_2
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcz/msebera/android/httpclient/protocol/HTTP;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v3, v2, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 139
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_3
    new-instance p0, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;

    const-string p1, "Header value is null"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p1
.end method

.method abstract getPreferredAuthSchemes(Lcz/msebera/android/httpclient/client/config/RequestConfig;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/client/config/RequestConfig;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 0

    const-string p1, "HTTP response"

    .line 97
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    .line 99
    iget p0, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->challengeCode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isCachable(Lcz/msebera/android/httpclient/auth/AuthScheme;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 235
    invoke-interface {p1}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isComplete()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Basic"

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public select(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Queue;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/Header;",
            ">;",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/auth/AuthOption;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    const-string v0, "Map of auth challenges"

    .line 152
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Host"

    .line 153
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    .line 154
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP context"

    .line 155
    invoke-static {p4, p3}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    invoke-static {p4}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object p3

    .line 158
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 159
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAuthSchemeRegistry()Lcz/msebera/android/httpclient/config/Lookup;

    move-result-object v1

    if-nez v1, :cond_0

    .line 161
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p1, "Auth scheme registry not set in the context"

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;

    move-result-object v2

    if-nez v2, :cond_1

    .line 166
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p1, "Credentials provider not set in the context"

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return-object v0

    .line 169
    :cond_1
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object p3

    .line 170
    invoke-virtual {p0, p3}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->getPreferredAuthSchemes(Lcz/msebera/android/httpclient/client/config/RequestConfig;)Ljava/util/Collection;

    move-result-object p3

    if-nez p3, :cond_2

    .line 172
    sget-object p3, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    .line 174
    :cond_2
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 175
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Authentication schemes in the order of preference: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 178
    :cond_3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 179
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz/msebera/android/httpclient/Header;

    if-eqz v4, :cond_6

    .line 181
    invoke-interface {v1, v3}, Lcz/msebera/android/httpclient/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;

    if-nez v5, :cond_5

    .line 183
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 184
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Authentication scheme "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " not supported"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_5
    invoke-interface {v5, p4}, Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;->create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v3

    .line 190
    invoke-interface {v3, v4}, Lcz/msebera/android/httpclient/auth/AuthScheme;->processChallenge(Lcz/msebera/android/httpclient/Header;)V

    .line 192
    new-instance v4, Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 194
    invoke-interface {v3}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getRealm()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-interface {v3}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, p2, v5, v6}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-interface {v2, v4}, Lcz/msebera/android/httpclient/client/CredentialsProvider;->getCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;)Lcz/msebera/android/httpclient/auth/Credentials;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 199
    new-instance v5, Lcz/msebera/android/httpclient/auth/AuthOption;

    invoke-direct {v5, v3, v4}, Lcz/msebera/android/httpclient/auth/AuthOption;-><init>(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;)V

    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_6
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 203
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Challenge for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " authentication scheme not available"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

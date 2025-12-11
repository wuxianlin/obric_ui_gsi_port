.class public Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;
.super Lcz/msebera/android/httpclient/protocol/HttpCoreContext;
.source "HttpClientContext.java"


# static fields
.field public static final AUTHSCHEME_REGISTRY:Ljava/lang/String; = "http.authscheme-registry"

.field public static final AUTH_CACHE:Ljava/lang/String; = "http.auth.auth-cache"

.field public static final COOKIESPEC_REGISTRY:Ljava/lang/String; = "http.cookiespec-registry"

.field public static final COOKIE_ORIGIN:Ljava/lang/String; = "http.cookie-origin"

.field public static final COOKIE_SPEC:Ljava/lang/String; = "http.cookie-spec"

.field public static final COOKIE_STORE:Ljava/lang/String; = "http.cookie-store"

.field public static final CREDS_PROVIDER:Ljava/lang/String; = "http.auth.credentials-provider"

.field public static final HTTP_ROUTE:Ljava/lang/String; = "http.route"

.field public static final PROXY_AUTH_STATE:Ljava/lang/String; = "http.auth.proxy-scope"

.field public static final REDIRECT_LOCATIONS:Ljava/lang/String; = "http.protocol.redirect-locations"

.field public static final REQUEST_CONFIG:Ljava/lang/String; = "http.request-config"

.field public static final TARGET_AUTH_STATE:Ljava/lang/String; = "http.auth.target-scope"

.field public static final USER_TOKEN:Ljava/lang/String; = "http.user-token"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    return-void
.end method

.method public static adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;
    .locals 1

    .line 137
    instance-of v0, p0, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    if-eqz v0, :cond_0

    check-cast p0, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    goto :goto_0

    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static create()Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;
    .locals 2

    .line 143
    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    new-instance v1, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    return-object v0
.end method

.method private getLookup(Ljava/lang/String;Ljava/lang/Class;)Lcz/msebera/android/httpclient/config/Lookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "TT;>;"
        }
    .end annotation

    .line 181
    const-class p2, Lcz/msebera/android/httpclient/config/Lookup;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/config/Lookup;

    return-object p0
.end method


# virtual methods
.method public getAuthCache()Lcz/msebera/android/httpclient/client/AuthCache;
    .locals 2

    const-string v0, "http.auth.auth-cache"

    .line 209
    const-class v1, Lcz/msebera/android/httpclient/client/AuthCache;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/client/AuthCache;

    return-object p0
.end method

.method public getAuthSchemeRegistry()Lcz/msebera/android/httpclient/config/Lookup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;",
            ">;"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    .line 193
    const-class v1, Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;

    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getLookup(Ljava/lang/String;Ljava/lang/Class;)Lcz/msebera/android/httpclient/config/Lookup;

    move-result-object p0

    return-object p0
.end method

.method public getCookieOrigin()Lcz/msebera/android/httpclient/cookie/CookieOrigin;
    .locals 2

    const-string v0, "http.cookie-origin"

    .line 176
    const-class v1, Lcz/msebera/android/httpclient/cookie/CookieOrigin;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;

    return-object p0
.end method

.method public getCookieSpec()Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 2

    const-string v0, "http.cookie-spec"

    .line 172
    const-class v1, Lcz/msebera/android/httpclient/cookie/CookieSpec;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/cookie/CookieSpec;

    return-object p0
.end method

.method public getCookieSpecRegistry()Lcz/msebera/android/httpclient/config/Lookup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation

    const-string v0, "http.cookiespec-registry"

    .line 185
    const-class v1, Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;

    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getLookup(Ljava/lang/String;Ljava/lang/Class;)Lcz/msebera/android/httpclient/config/Lookup;

    move-result-object p0

    return-object p0
.end method

.method public getCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;
    .locals 2

    const-string v0, "http.cookie-store"

    .line 164
    const-class v1, Lcz/msebera/android/httpclient/client/CookieStore;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/client/CookieStore;

    return-object p0
.end method

.method public getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;
    .locals 2

    const-string v0, "http.auth.credentials-provider"

    .line 201
    const-class v1, Lcz/msebera/android/httpclient/client/CredentialsProvider;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/client/CredentialsProvider;

    return-object p0
.end method

.method public getHttpRoute()Lcz/msebera/android/httpclient/conn/routing/RouteInfo;
    .locals 2

    const-string v0, "http.route"

    .line 155
    const-class v1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;

    return-object p0
.end method

.method public getProxyAuthState()Lcz/msebera/android/httpclient/auth/AuthState;
    .locals 2

    const-string v0, "http.auth.proxy-scope"

    .line 221
    const-class v1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/auth/AuthState;

    return-object p0
.end method

.method public getRedirectLocations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    const-string v0, "http.protocol.redirect-locations"

    .line 160
    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;
    .locals 2

    const-string v0, "http.request-config"

    .line 237
    const-class v1, Lcz/msebera/android/httpclient/client/config/RequestConfig;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    sget-object p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->DEFAULT:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    :goto_0
    return-object p0
.end method

.method public getTargetAuthState()Lcz/msebera/android/httpclient/auth/AuthState;
    .locals 2

    const-string v0, "http.auth.target-scope"

    .line 217
    const-class v1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/auth/AuthState;

    return-object p0
.end method

.method public getUserToken()Ljava/lang/Object;
    .locals 1

    const-string v0, "http.user-token"

    .line 229
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getUserToken(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.user-token"

    .line 225
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setAuthCache(Lcz/msebera/android/httpclient/client/AuthCache;)V
    .locals 1

    const-string v0, "http.auth.auth-cache"

    .line 213
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAuthSchemeRegistry(Lcz/msebera/android/httpclient/config/Lookup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    .line 197
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCookieSpecRegistry(Lcz/msebera/android/httpclient/config/Lookup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.cookiespec-registry"

    .line 189
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCookieStore(Lcz/msebera/android/httpclient/client/CookieStore;)V
    .locals 1

    const-string v0, "http.cookie-store"

    .line 168
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCredentialsProvider(Lcz/msebera/android/httpclient/client/CredentialsProvider;)V
    .locals 1

    const-string v0, "http.auth.credentials-provider"

    .line 205
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setRequestConfig(Lcz/msebera/android/httpclient/client/config/RequestConfig;)V
    .locals 1

    const-string v0, "http.request-config"

    .line 242
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserToken(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "http.user-token"

    .line 233
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

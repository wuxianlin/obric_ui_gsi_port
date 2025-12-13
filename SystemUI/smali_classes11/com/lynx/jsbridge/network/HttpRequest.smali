.class public Lcom/lynx/jsbridge/network/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field private mCustomConfig:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mHttpBody:[B

.field private mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mHttpMethod:Ljava/lang/String;

.field private mOriginUrl:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpMethod:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mUrl:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mOriginUrl:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpBody:[B

    .line 22
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 23
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mCustomConfig:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 24
    return-void
.end method

.method public static CreateHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/jsbridge/network/HttpRequest;
    .locals 1
    .param p0, "httpMethod"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "originUrl"    # Ljava/lang/String;
    .param p3, "httpBody"    # [B
    .param p4, "httpHeaderFields"    # Lcom/lynx/react/bridge/JavaOnlyMap;
    .param p5, "customConfig"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 29
    new-instance v0, Lcom/lynx/jsbridge/network/HttpRequest;

    invoke-direct {v0}, Lcom/lynx/jsbridge/network/HttpRequest;-><init>()V

    .line 30
    .local v0, "request":Lcom/lynx/jsbridge/network/HttpRequest;
    iput-object p0, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpMethod:Ljava/lang/String;

    .line 31
    iput-object p1, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mUrl:Ljava/lang/String;

    .line 32
    iput-object p2, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mOriginUrl:Ljava/lang/String;

    .line 33
    iput-object p3, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpBody:[B

    .line 34
    iput-object p4, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 35
    iput-object p5, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mCustomConfig:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 36
    return-object v0
.end method


# virtual methods
.method public getCustomConfig()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mCustomConfig:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public getHttpBody()[B
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpBody:[B

    return-object v0
.end method

.method public getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mOriginUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomConfig(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0
    .param p1, "customConfig"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 84
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mCustomConfig:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 85
    return-void
.end method

.method public setHttpBody([B)V
    .locals 0
    .param p1, "httpBody"    # [B

    .line 68
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpBody:[B

    .line 69
    return-void
.end method

.method public setHttpHeaders(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0
    .param p1, "httpHeaders"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 76
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 77
    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 0
    .param p1, "httpMethod"    # Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpMethod:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "originUrl"    # Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mOriginUrl:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mUrl:Ljava/lang/String;

    .line 53
    return-void
.end method

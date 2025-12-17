.class public Lcom/lynx/jsbridge/network/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private mCustomInfo:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mHttpBody:[B

.field private mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mStatusCode:I

.field private mStatusText:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0xc8

    iput v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusCode:I

    .line 20
    const-string v0, "OK"

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusText:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mUrl:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpBody:[B

    .line 24
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mCustomInfo:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 25
    return-void
.end method


# virtual methods
.method public getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mCustomInfo:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public getHttpBody()[B
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpBody:[B

    return-object v0
.end method

.method public getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusCode:I

    return v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusText:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomInfo(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0
    .param p1, "customInfo"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 58
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mCustomInfo:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 59
    return-void
.end method

.method public setHttpBody([B)V
    .locals 0
    .param p1, "httpBody"    # [B

    .line 62
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpBody:[B

    .line 63
    return-void
.end method

.method public setHttpHeaders(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0
    .param p1, "httpHeaders"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 66
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0
    .param p1, "statusCode"    # I

    .line 78
    iput p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusCode:I

    .line 79
    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 0
    .param p1, "statusText"    # Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusText:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mUrl:Ljava/lang/String;

    .line 71
    return-void
.end method

.class public Lcom/bytedance/ttnet/retrofit/SsRetrofitClient;
.super Ljava/lang/Object;
.source "SsRetrofitClient.java"

# interfaces
.implements Lcom/bytedance/retrofit2/client/Client;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_use_okhttp:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/ttnet/HttpClient;->getHttpClient(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 26
    invoke-interface {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

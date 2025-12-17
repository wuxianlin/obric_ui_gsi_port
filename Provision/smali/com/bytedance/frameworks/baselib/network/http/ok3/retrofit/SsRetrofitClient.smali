.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/retrofit/SsRetrofitClient;
.super Ljava/lang/Object;
.source "SsRetrofitClient.java"

# interfaces
.implements Lcom/bytedance/retrofit2/client/Client;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/retrofit/SsRetrofitClient;->mContext:Landroid/content/Context;

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

    .line 27
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/retrofit/SsRetrofitClient;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/HttpClient;->getHttpClient(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

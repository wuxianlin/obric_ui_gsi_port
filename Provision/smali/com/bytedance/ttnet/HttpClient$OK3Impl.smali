.class Lcom/bytedance/ttnet/HttpClient$OK3Impl;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OK3Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/ttnet/HttpClient$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/ttnet/HttpClient$OK3Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public getHttpClient()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .locals 1

    .line 32
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    move-result-object v0

    .line 34
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setOk3TncBridge(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;)V

    :cond_0
    return-object v0
.end method

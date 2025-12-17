.class Lcom/bytedance/ttnet/HttpClient$CronetImpl;
.super Lcom/bytedance/ttnet/HttpClient$OK3Impl;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CronetImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/bytedance/ttnet/HttpClient$OK3Impl;-><init>(Lcom/bytedance/ttnet/HttpClient$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/ttnet/HttpClient$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/ttnet/HttpClient$CronetImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getHttpClient()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .locals 0

    .line 45
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;->inst(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;)Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;

    move-result-object p0

    return-object p0
.end method

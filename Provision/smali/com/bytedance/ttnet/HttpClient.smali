.class public Lcom/bytedance/ttnet/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/HttpClient$SsCronetHttpClientWrap;,
        Lcom/bytedance/ttnet/HttpClient$CronetImpl;,
        Lcom/bytedance/ttnet/HttpClient$OK3Impl;,
        Lcom/bytedance/ttnet/HttpClient$IHttpClientConfig;
    }
.end annotation


# static fields
.field static final CRONET_IMPL:Lcom/bytedance/ttnet/HttpClient$CronetImpl;

.field static final OK3_IMPL:Lcom/bytedance/ttnet/HttpClient$OK3Impl;

.field static volatile sCronetBootSucceed:Z = false

.field static sCronetExceptionMessage:Ljava/lang/String; = null

.field private static volatile sHttpClientConfig:Lcom/bytedance/ttnet/HttpClient$IHttpClientConfig; = null

.field static sIsCronetException:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/bytedance/ttnet/HttpClient$OK3Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ttnet/HttpClient$OK3Impl;-><init>(Lcom/bytedance/ttnet/HttpClient$1;)V

    sput-object v0, Lcom/bytedance/ttnet/HttpClient;->OK3_IMPL:Lcom/bytedance/ttnet/HttpClient$OK3Impl;

    .line 58
    new-instance v0, Lcom/bytedance/ttnet/HttpClient$CronetImpl;

    invoke-direct {v0, v1}, Lcom/bytedance/ttnet/HttpClient$CronetImpl;-><init>(Lcom/bytedance/ttnet/HttpClient$1;)V

    sput-object v0, Lcom/bytedance/ttnet/HttpClient;->CRONET_IMPL:Lcom/bytedance/ttnet/HttpClient$CronetImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCronetExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static getHttpClient(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .locals 0

    .line 101
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
    sget-object p0, Lcom/bytedance/ttnet/HttpClient;->CRONET_IMPL:Lcom/bytedance/ttnet/HttpClient$CronetImpl;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/HttpClient$CronetImpl;->getHttpClient()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    sget-object p0, Lcom/bytedance/ttnet/HttpClient;->OK3_IMPL:Lcom/bytedance/ttnet/HttpClient$OK3Impl;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/HttpClient$OK3Impl;->getHttpClient()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpClient(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;
    .locals 0

    .line 94
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 95
    sget-object p0, Lcom/bytedance/ttnet/HttpClient;->CRONET_IMPL:Lcom/bytedance/ttnet/HttpClient$CronetImpl;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/HttpClient$CronetImpl;->getHttpClient()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    sget-object p0, Lcom/bytedance/ttnet/HttpClient;->OK3_IMPL:Lcom/bytedance/ttnet/HttpClient$OK3Impl;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/HttpClient$OK3Impl;->getHttpClient()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static isCronetClientEnable()Z
    .locals 2

    .line 70
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sHttpClientConfig:Lcom/bytedance/ttnet/HttpClient$IHttpClientConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 71
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    return v1

    .line 75
    :cond_0
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sHttpClientConfig:Lcom/bytedance/ttnet/HttpClient$IHttpClientConfig;

    invoke-interface {v0}, Lcom/bytedance/ttnet/HttpClient$IHttpClientConfig;->isChromiumOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 79
    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->isCronetPluginInstalled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    .line 80
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    return v1

    .line 84
    :cond_2
    sget-boolean v0, Lcom/bytedance/ttnet/HttpClient;->sIsCronetException:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/ttnet/HttpClient;->sCronetBootSucceed:Z

    if-nez v0, :cond_3

    const/4 v0, 0x7

    .line 85
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 86
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackMessage(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static setCronetBootSucceed(Z)V
    .locals 0

    .line 62
    sput-boolean p0, Lcom/bytedance/ttnet/HttpClient;->sCronetBootSucceed:Z

    return-void
.end method

.method public static setHttpClientConfig(Lcom/bytedance/ttnet/HttpClient$IHttpClientConfig;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/bytedance/ttnet/HttpClient;->sHttpClientConfig:Lcom/bytedance/ttnet/HttpClient$IHttpClientConfig;

    return-void
.end method

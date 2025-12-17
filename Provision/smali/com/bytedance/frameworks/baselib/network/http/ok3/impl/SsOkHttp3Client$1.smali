.class Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$1;
.super Ljava/lang/Object;
.source "SsOkHttp3Client.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$1;->this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 176
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$100()Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 177
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$100()Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;->getAid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 163
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$000()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getHardCodeIps()[Ljava/lang/String;
    .locals 0

    .line 192
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$100()Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 193
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$100()Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;->getHttpDnsDomainHardCodeIps()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHttpDnsDomain()Ljava/lang/String;
    .locals 0

    .line 184
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$100()Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 185
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$100()Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;->getHttpDnsDomain()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreloadDomains()[Ljava/lang/String;
    .locals 0

    .line 168
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$100()Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 169
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->access$100()Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;->getHttpDnsPreloadDomains()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

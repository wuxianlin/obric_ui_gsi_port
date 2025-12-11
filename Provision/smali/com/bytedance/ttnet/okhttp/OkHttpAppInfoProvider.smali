.class public Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;
.super Ljava/lang/Object;
.source "OkHttpAppInfoProvider.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;


# static fields
.field private static volatile sInstance:Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;


# instance fields
.field private mCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

.field private mTTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;
    .locals 2

    .line 20
    sget-object v0, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->sInstance:Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->sInstance:Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;

    invoke-direct {v1}, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;-><init>()V

    sput-object v1, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->sInstance:Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->sInstance:Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;

    return-object v0
.end method


# virtual methods
.method public getAbSdkVersion()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->mCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-eqz p0, :cond_0

    .line 76
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAbSdkVersion()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAid()I
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->mTTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->getAppId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHttpDnsDomain()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object p0, p0, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->mTTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->getTTNetServiceDomainMap()Ljava/util/Map;

    move-result-object p0

    const-string v0, "httpdns"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHttpDnsDomainHardCodeIps()[Ljava/lang/String;
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->mTTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    instance-of v0, p0, Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;->getHttpDnsHardCodeIps()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHttpDnsPreloadDomains()[Ljava/lang/String;
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->mTTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    instance-of v0, p0, Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;->getPreloadDomains()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->mCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-eqz p0, :cond_0

    .line 83
    invoke-interface {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCronetProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->mCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    return-void
.end method

.method public setTTNetDepend(Lcom/bytedance/ttnet/ITTNetDepend;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->mTTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    return-void
.end method

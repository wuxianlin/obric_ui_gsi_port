.class public Lorg/chromium/CronetAppInfoProvider;
.super Lcom/ttnet/org/chromium/net/TTAppInfoProvider;
.source "CronetAppInfoProvider.java"


# static fields
.field private static final COOKIE_HEADER_KEY:Ljava/lang/String; = "Cookie"

.field private static final MAX_ABSDK_VERSION_LENGTH:I = 0x5

.field private static sInstance:Lorg/chromium/CronetAppInfoProvider;


# instance fields
.field private mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/CronetAppInfoProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getCookieHeaderForTncRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string p0, "https://"

    .line 46
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 52
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    .line 53
    invoke-virtual {v0, p0, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 54
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 55
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Cookie"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-lez v0, :cond_2

    const-string v3, "; "

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static inst(Landroid/content/Context;)Lorg/chromium/CronetAppInfoProvider;
    .locals 2

    .line 26
    sget-object v0, Lorg/chromium/CronetAppInfoProvider;->sInstance:Lorg/chromium/CronetAppInfoProvider;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lorg/chromium/CronetAppInfoProvider;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lorg/chromium/CronetAppInfoProvider;->sInstance:Lorg/chromium/CronetAppInfoProvider;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lorg/chromium/CronetAppInfoProvider;

    invoke-direct {v1, p0}, Lorg/chromium/CronetAppInfoProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/chromium/CronetAppInfoProvider;->sInstance:Lorg/chromium/CronetAppInfoProvider;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lorg/chromium/CronetAppInfoProvider;->sInstance:Lorg/chromium/CronetAppInfoProvider;

    return-object p0
.end method

.method private static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppInfo()Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
    .locals 6

    .line 89
    :try_start_0
    const-class v0, Lorg/chromium/CronetAppInfoProvider;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;-><init>()V

    iput-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 93
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setAppId(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setAppName(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getSdkAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setSdkAppID(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setChannel(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setDeviceId(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getIsDropFirstTnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setIsDropFirstTnc(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getAbi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setAbi(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getDevicePlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setDevicePlatform(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setDeviceType(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getDeviceBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setDeviceBrand(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setDeviceModel(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getNetAccessType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setNetAccessType(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getOSApi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setOSApi(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setOSVersion(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setUserId(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setVersionCode(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setVersionName(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setUpdateVersionCode(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getManifestVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setManifestVersionCode(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getStoreIdc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setStoreIdc(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/CronetAppInfoProvider;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setRegion(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getSysRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/CronetAppInfoProvider;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setSysRegion(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getCarrierRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/CronetAppInfoProvider;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setCarrierRegion(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getInitRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setInitRegion(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestFlags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setTNCRequestFlags(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getHttpDnsRequestFlags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setHttpDnsRequestFlags(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->isDomesticStoreRegion()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setIsDomestic(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getGetDomainDependHostMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    const-string v2, "first"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setHostFirst(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    const-string v2, "second"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setHostSecond(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    const-string v2, "third"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setHostThird(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    const-string v2, "httpdns"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setDomainHttpDns(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    const-string v2, "boe"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setDomainBoe(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    const-string v2, "boe_https"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setDomainBoeHttps(Ljava/lang/String;)V

    .line 139
    :cond_2
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestHeader()Ljava/util/Map;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 141
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v1, ""

    if-eqz v0, :cond_4

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v1, "first"

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/chromium/CronetAppInfoProvider;->getCookieHeaderForTncRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cookie:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    :cond_5
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setTNCRequestHeader(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getTNCRequestQuery()Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 161
    :cond_6
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setTNCRequestQuery(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getAbSdkVersion()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_a

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_7

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 167
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    const-string v4, "CronetAppInfoProvider"

    const-string v5, "ab sdk version count must less than 5"

    invoke-virtual {v2, v4, v5}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    if-le v2, v3, :cond_9

    goto :goto_4

    .line 174
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 179
    :cond_a
    :goto_4
    iget-object v0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->setAbSdkVersion(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppInfo{, mUserId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 183
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mAppId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mOSApi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 184
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getOSApi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mDeviceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mNetAccessType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 185
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getNetAccessType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mVersionCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 186
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mDeviceType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mAppName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 187
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mSdkAppID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getSdkAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mSdkVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 188
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mChannel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 189
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mOSVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mAbi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 190
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getAbi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mDevicePlatform=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDevicePlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mDeviceBrand=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 191
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mDeviceModel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mVersionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 192
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mUpdateVersionCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mManifestVersionCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 193
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->getManifestVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v1

    const-string v2, "CronetAppInfoProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get appinfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    :cond_b
    :goto_5
    iget-object p0, p0, Lorg/chromium/CronetAppInfoProvider;->mAppInfo:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    return-object p0
.end method

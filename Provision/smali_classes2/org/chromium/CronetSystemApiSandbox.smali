.class public Lorg/chromium/CronetSystemApiSandbox;
.super Ljava/lang/Object;
.source "CronetSystemApiSandbox.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/TTAppSecurityManager$ITTSystemApiSandbox;


# static fields
.field private static volatile sInstance:Lorg/chromium/CronetSystemApiSandbox;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lorg/chromium/CronetSystemApiSandbox;
    .locals 2

    .line 9
    sget-object v0, Lorg/chromium/CronetSystemApiSandbox;->sInstance:Lorg/chromium/CronetSystemApiSandbox;

    if-nez v0, :cond_1

    .line 10
    const-class v0, Lorg/chromium/CronetSystemApiSandbox;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lorg/chromium/CronetSystemApiSandbox;->sInstance:Lorg/chromium/CronetSystemApiSandbox;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lorg/chromium/CronetSystemApiSandbox;

    invoke-direct {v1}, Lorg/chromium/CronetSystemApiSandbox;-><init>()V

    sput-object v1, Lorg/chromium/CronetSystemApiSandbox;->sInstance:Lorg/chromium/CronetSystemApiSandbox;

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/CronetSystemApiSandbox;->sInstance:Lorg/chromium/CronetSystemApiSandbox;

    return-object v0
.end method


# virtual methods
.method public getNetworkOperator()Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/CronetAppProviderManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 0

    .line 39
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/CronetAppProviderManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWifiFrequency()I
    .locals 0

    .line 24
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/CronetAppProviderManager;->getWifiFrequency()I

    move-result p0

    return p0
.end method

.method public getWifiRssi()I
    .locals 0

    .line 29
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/CronetAppProviderManager;->getWifiRssi()I

    move-result p0

    return p0
.end method

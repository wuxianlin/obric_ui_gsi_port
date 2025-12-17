.class public Lorg/chromium/CronetAppProviderManager;
.super Ljava/lang/Object;
.source "CronetAppProviderManager.java"


# static fields
.field private static final ADAPTER_CLASS_NAME:Ljava/lang/String; = "com.bytedance.frameworks.baselib.network.http.cronet.ICronetAppProvider"

.field private static volatile sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;


# instance fields
.field private mCronetAppProviderAdapter:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getStringAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 619
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object v0

    .line 622
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 625
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static inst()Lorg/chromium/CronetAppProviderManager;
    .locals 2

    .line 27
    sget-object v0, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lorg/chromium/CronetAppProviderManager;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lorg/chromium/CronetAppProviderManager;

    invoke-direct {v1}, Lorg/chromium/CronetAppProviderManager;-><init>()V

    sput-object v1, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

    return-object v0
.end method


# virtual methods
.method public doLoadLibrary(Ljava/lang/String;)V
    .locals 5

    .line 842
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    .line 845
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "doLoadLibrary"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 848
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getAbSdkVersion()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 939
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object v0

    .line 942
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getAbSdkVersion"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 945
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getAbi()Ljava/lang/String;
    .locals 1

    const-string v0, "getAbi"

    .line 562
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    const-string v0, "getAppId"

    .line 518
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    const-string v0, "getAppName"

    .line 542
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppStartTime()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 659
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-wide v0

    .line 662
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v2, "getAppStartTime"

    invoke-virtual {p0, v2}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 665
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v0
.end method

.method public getBypassBOEJSON()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 803
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object v0

    .line 806
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getBypassBOEJSON"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 809
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getCarrierRegion()Ljava/lang/String;
    .locals 1

    const-string v0, "getCarrierRegion"

    .line 602
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "getChannel"

    .line 554
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClientOpaqueData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[B[B>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 699
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object v0

    .line 702
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getClientOpaqueData"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 705
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getCronetSoPath()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 867
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object v0

    .line 870
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getCronetSoPath"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 872
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    const-string v0, "getDeviceBrand"

    .line 570
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    const-string v0, "getDeviceId"

    .line 526
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    const-string v0, "getDeviceModel"

    .line 574
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDevicePlatform()Ljava/lang/String;
    .locals 1

    const-string v0, "getDevicePlatform"

    .line 566
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    const-string v0, "getDeviceType"

    .line 538
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGetDomainDefaultJSON()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 673
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object v0

    .line 676
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getGetDomainDefaultJSON"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 679
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getGetDomainDependHostMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 632
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 633
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 635
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "getGetDomainDependHostMap"

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 638
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 640
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getHttpDnsRequestFlags()Ljava/lang/String;
    .locals 1

    const-string v0, "getHttpDnsRequestFlags"

    .line 614
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInitRegion()Ljava/lang/String;
    .locals 1

    const-string v0, "getAppInitialRegionInfo"

    .line 606
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIsDropFirstTnc()Ljava/lang/String;
    .locals 1

    .line 829
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 832
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "getIsDropFirstTnc"

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 835
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public getManifestVersionCode()Ljava/lang/String;
    .locals 1

    const-string v0, "getManifestVersionCode"

    .line 586
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNetAccessType()Ljava/lang/String;
    .locals 1

    const-string v0, "getNetAccessType"

    .line 530
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 915
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object v0

    .line 918
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getNetworkOperator"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 920
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getOSApi()Ljava/lang/String;
    .locals 1

    const-string v0, "getOSApi"

    .line 522
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "getOSVersion"

    .line 558
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOpaqueData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 686
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object v0

    .line 689
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getOpaqueData"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 692
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getOptInit()Z
    .locals 2

    const/4 v0, 0x0

    .line 645
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return v0

    .line 648
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getOptInit"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 651
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getProcessFlag()I
    .locals 2

    const/4 v0, 0x0

    .line 879
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return v0

    .line 882
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getProcessFlag"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 884
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getQuicHint()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 777
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object v0

    .line 780
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getQuicHint"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 783
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    const-string v0, "getRegion"

    .line 594
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSdkAppId()Ljava/lang/String;
    .locals 1

    const-string v0, "getSdkAppId"

    .line 546
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "getSdkVersion"

    .line 550
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 927
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object v0

    .line 930
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getSimOperator"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 932
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getStoreIdc()Ljava/lang/String;
    .locals 1

    const-string v0, "getStoreIdc"

    .line 590
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStoreIdcRuleJSON()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 816
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object v0

    .line 819
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getStoreIdcRuleJSON"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 822
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getSysRegion()Ljava/lang/String;
    .locals 1

    const-string v0, "getSysRegion"

    .line 598
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTNCRequestFlags()Ljava/lang/String;
    .locals 1

    const-string v0, "getTNCRequestFlags"

    .line 610
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTNCRequestHeader()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 712
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object v0

    .line 715
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getTNCRequestHeader"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 718
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getTNCRequestQuery()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 725
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object v0

    .line 728
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getTNCRequestQuery"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 731
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getUpdateVersionCode()Ljava/lang/String;
    .locals 1

    const-string v0, "getUpdateVersionCode"

    .line 582
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    const-string v0, "getUserId"

    .line 514
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    const-string v0, "getVersionCode"

    .line 534
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "getVersionName"

    .line 578
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWifiFrequency()I
    .locals 2

    const/4 v0, 0x0

    .line 891
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return v0

    .line 894
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getWifiFrequency"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 896
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getWifiRssi()I
    .locals 2

    const/4 v0, 0x0

    .line 903
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return v0

    .line 906
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "getWifiRssi"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 908
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    .line 89
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v1

    const-string v2, "CronetAppProviderManager"

    const-string v3, "handleApiResult "

    invoke-virtual {v1, v2, v3}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    :try_start_0
    iget-object v1, v0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 99
    invoke-static/range {p33 .. p35}, Lorg/chromium/Utils;->createCronetException(IILjava/lang/String;)Lcom/ttnet/org/chromium/net/CronetException;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lorg/chromium/Utils;->tryConvertCronetException(Lcom/ttnet/org/chromium/net/CronetException;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v0, v0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object v0

    const-string v2, "handleApiResult"

    const/16 v3, 0x15

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v5, v4, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    aput-object v5, v4, v12

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v5, v4, v13

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v5, v4, v14

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v5, v4, v15

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v16, 0xa

    aput-object v5, v4, v16

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v17, 0xb

    aput-object v5, v4, v17

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v18, 0xc

    aput-object v5, v4, v18

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v19, 0xd

    aput-object v5, v4, v19

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v20, 0xe

    aput-object v5, v4, v20

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v21, 0xf

    aput-object v5, v4, v21

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x10

    aput-object v5, v4, v22

    const-class v5, Ljava/lang/String;

    const/16 v23, 0x11

    aput-object v5, v4, v23

    const-class v5, Ljava/lang/String;

    const/16 v24, 0x12

    aput-object v5, v4, v24

    const-class v5, Ljava/lang/String;

    const/16 v25, 0x13

    aput-object v5, v4, v25

    const-class v5, Ljava/lang/Exception;

    const/16 v26, 0x14

    aput-object v5, v4, v26

    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    aput-object p4, v3, v9

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v12

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v13

    .line 109
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v14

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v15

    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v16

    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v17

    invoke-static/range {p21 .. p22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v18

    invoke-static/range {p23 .. p24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v19

    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v20

    invoke-static/range {p26 .. p27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v21

    .line 110
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v22

    aput-object p30, v3, v23

    aput-object p31, v3, v24

    aput-object p32, v3, v25

    aput-object v1, v3, v26

    .line 103
    invoke-virtual {v0, v2, v4, v3}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 118
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    const-string v1, "handleApiSample"

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    const-string v2, "CronetAppProviderManager"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 122
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return v0

    .line 126
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p2, v2, v5

    .line 127
    invoke-virtual {p0, v1, v3, v2}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public isBOEProxyEnabled()Z
    .locals 2

    const/4 v0, 0x0

    .line 790
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return v0

    .line 793
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "isBOEProxyEnabled"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 796
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public isEnableBrotli()Z
    .locals 2

    const/4 v0, 0x0

    .line 764
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return v0

    .line 767
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "isEnableBrotli"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 770
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public isEnableHttp2()Z
    .locals 2

    const/4 v0, 0x0

    .line 751
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return v0

    .line 754
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "isEnableHttp2"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 757
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public isEnableQuic()Z
    .locals 2

    const/4 v0, 0x0

    .line 738
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return v0

    .line 741
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "isEnableQuic"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 744
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public needCustomLoadLibrary()Z
    .locals 2

    const/4 v0, 0x0

    .line 854
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_0

    return v0

    .line 857
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "needCustomLoadLibrary"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 860
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 404
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCallToAddSecurityFactor info url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CronetAppProviderManager"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 409
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-object v0

    .line 412
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v1, "onCallToAddSecurityFactor"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/util/Map;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    .line 413
    invoke-virtual {p0, v1, v3, v2}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    .line 414
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 417
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public onClientIPChanged(Ljava/lang/String;)V
    .locals 5

    .line 300
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    const-string v1, "CronetAppProviderManager"

    const-string v2, "onClientIPChanged "

    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 307
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onClientIPChanged"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onColdStartFinish()V
    .locals 3

    .line 285
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    const-string v1, "CronetAppProviderManager"

    const-string v2, "onColdStartFinish "

    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 292
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onColdStartFinish"

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCronetBootSucceed()V
    .locals 3

    .line 367
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    const-string v1, "CronetAppProviderManager"

    const-string v2, "onCronetBootSucceed "

    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 375
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onCronetBootSucceed"

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 378
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDropReasonChanged(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 349
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDropReasonChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Drop Reason List "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CronetAppProviderManager"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 358
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onDropReasonChanged"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    .line 359
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onEffectiveConnectionTypeChanged(I)V
    .locals 5

    .line 209
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEffectiveConnectionTypeChanged type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CronetAppProviderManager"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 217
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onEffectiveConnectionTypeChangedOnIOThread"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onMappingRequestStatus(Ljava/lang/String;I)V
    .locals 6

    .line 192
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMappingRequestStatus key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CronetAppProviderManager"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 200
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onMappingRequestStatus"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onMultiNetStateChanged(II)V
    .locals 6

    .line 441
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMultiNetStateChanged, prev state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", curr state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CronetAppProviderManager"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 449
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onMultiNetStateChanged"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    .line 450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    .line 451
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 454
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onMultiNetworkStateChanged(II)V
    .locals 6

    .line 423
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMultiNetworkStateChanged, prev state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", curr state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CronetAppProviderManager"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 431
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onWiFiToCellStateChangedOnIOThread"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    .line 433
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 436
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNetworkQualityLevelChanged(I)V
    .locals 5

    .line 476
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNetworkQualityLevelChanged, nql: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CronetAppProviderManager"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 484
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onNetworkQualityLevelChangedOnIOThread"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 485
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    .line 486
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 489
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNetworkQualityRttAndThroughputNotified(III)V
    .locals 7

    .line 494
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNetworkQualityRttAndThroughputNotified, effectiveHrttMs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", effectiveTrttMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", effectiveRxThroughputKbps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CronetAppProviderManager"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 504
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onNetworkQualityRttAndThroughputNotifiedOnIOThread"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    .line 505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    .line 506
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Reflect;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 509
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNetworkQualityTypeChangedV3(I)V
    .locals 6

    .line 267
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNetworkQualityTypeChangedV3, network_quality_type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CronetAppProviderManager"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 275
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onEffectiveConnectionTypeChangedOnIOThread"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [Ljava/lang/Object;

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    const-string p0, "com.bytedance.ttnet.NQEManager"

    .line 277
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "notifyNQTChanged"

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPacketLossComputed(IDDDD)V
    .locals 19

    .line 246
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPacketLossComputed protocol = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", upstreamLossRate = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v3, p2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", upstreamLossRateVariance = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v5, p4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", downstreamLossRate = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v7, p6

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ", downstreamLossRateVariance = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v9, p8

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "CronetAppProviderManager"

    invoke-virtual {v0, v11, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    :goto_0
    move-object/from16 v0, p0

    .line 253
    :try_start_0
    iget-object v0, v0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 256
    :cond_1
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object v0

    const-string v1, "onPacketLossComputedOnIOThread"

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x4

    aput-object v13, v12, v18

    new-array v11, v11, [Ljava/lang/Object;

    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v14

    .line 259
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v11, v15

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v11, v16

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v11, v17

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v11, v18

    .line 257
    invoke-virtual {v0, v1, v12, v11}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 315
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    const-string v1, "CronetAppProviderManager"

    const-string v2, "onPublicIPsChanged "

    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 322
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onPublicIPsChanged"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRTTOrThroughputEstimatesComputed(III)V
    .locals 7

    .line 226
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRTTOrThroughputEstimatesComputed httpRtt = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", transportRttMs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",downstreamThroughputKbps = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CronetAppProviderManager"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 235
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onRTTOrThroughputEstimatesComputedOnIOThread"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    .line 236
    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServerConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 138
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServerConfigUpdated json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CronetAppProviderManager"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 145
    :cond_1
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object v0

    const-string v1, "onServerConfigEtagChanged"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v5

    .line 146
    invoke-virtual {v0, v1, v3, v4}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    .line 147
    iget-object p2, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    invoke-static {p2}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p2

    const-string v0, "onServerConfigABTestChanged"

    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v5

    .line 148
    invoke-virtual {p2, v0, v1, v3}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    .line 149
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string p2, "onServerConfigUpdated"

    new-array p3, v2, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p3, v5

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {p0, p2, p3, v0}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 331
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    const-string v1, "CronetAppProviderManager"

    const-string v2, "onStoreIdcChanged "

    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 339
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onStoreIdcChanged"

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    aput-object p4, v1, v7

    aput-object p5, v1, v8

    .line 340
    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 383
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    const-string v1, "CronetAppProviderManager"

    const-string v2, "onTNCUpdateFailed "

    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_1

    .line 391
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 393
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 395
    :cond_2
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string p1, "onTNCUpdateFailed"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/util/ArrayList;

    aput-object v4, v3, v2

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p2, v1, v5

    .line 396
    invoke-virtual {p0, p1, v3, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    .line 173
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTTDnsResolveResult info uuid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CronetAppProviderManager"

    invoke-virtual {v2, v4, v3}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, p0

    .line 178
    :try_start_0
    iget-object v2, v2, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez v2, :cond_1

    return-void

    .line 181
    :cond_1
    invoke-static {v2}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object v2

    const-string v3, "onTTDnsResolveResult"

    const/4 v4, 0x7

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v6, v5, v11

    const-class v6, Ljava/util/List;

    const/4 v12, 0x5

    aput-object v6, v5, v12

    const-class v6, Ljava/lang/String;

    const/4 v13, 0x6

    aput-object v6, v5, v13

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    .line 184
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    aput-object p6, v4, v12

    aput-object p7, v4, v13

    .line 182
    invoke-virtual {v2, v3, v5, v4}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTTNetDetectInfoChanged(Ljava/lang/String;)V
    .locals 5

    .line 157
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTTNetDetectInfoChanged info str = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CronetAppProviderManager"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 164
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onTTNetDetectInfoChanged"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onUserSpecifiedNetworkEnabled(Z)V
    .locals 5

    .line 459
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUserSpecifiedNetworkEnabled, enable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CronetAppProviderManager"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 467
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "onUserSpecifiedNetworkEnabled"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 468
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 471
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 68
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send monitor json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", log type ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CronetAppProviderManager"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object p0

    const-string v0, "sendAppMonitorEvent"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    .line 77
    invoke-virtual {p0, v0, v2, v1}, Lcom/ttnet/org/chromium/base/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setAdapter(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {v0}, Lorg/chromium/Utils;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "com.bytedance.frameworks.baselib.network.http.cronet.ICronetAppProvider"

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    const-string v1, "CronetAppProviderManager"

    const-string v2, "inject CronetAppProviderManager success"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    iput-object p1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

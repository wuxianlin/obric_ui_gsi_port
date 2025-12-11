.class public abstract Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;
.super Ljava/lang/Object;
.source "AbsCronetDependAdapter.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;


# static fields
.field private static final MAX_ABSDK_VERSION_LENGTH:I = 0x5


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doLoadLibrary(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAbClient()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getAbFeature()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getAbFlag()Ljava/lang/String;
    .locals 0

    const-string p0, "-1"

    return-object p0
.end method

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAbVersion()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getAbi()Ljava/lang/String;
    .locals 1

    .line 660
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    const-string p0, "-1"

    return-object p0
.end method

.method public getAppInfoSubset()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;
    .locals 8

    .line 967
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;-><init>()V

    .line 969
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mAppId:Ljava/lang/String;

    .line 970
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getDevicePlatform()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mDevicePlatform:Ljava/lang/String;

    .line 971
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mVersionCode:Ljava/lang/String;

    .line 972
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getChannel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mChannel:Ljava/lang/String;

    .line 973
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getAbSdkVersion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_2

    .line 977
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/2addr v5, v3

    const/4 v7, 0x5

    if-le v5, v7, :cond_1

    goto :goto_1

    .line 981
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 982
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 986
    :cond_2
    :goto_1
    iput-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mAbSdkVersion:Ljava/lang/String;

    .line 988
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getConfigServers()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 990
    array-length v4, v1

    if-lez v4, :cond_3

    .line 991
    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mHostFirst:Ljava/lang/String;

    .line 993
    :cond_3
    array-length v2, v1

    if-le v2, v3, :cond_4

    .line 994
    aget-object v2, v1, v3

    iput-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mHostSecond:Ljava/lang/String;

    .line 996
    :cond_4
    array-length v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_5

    .line 997
    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mHostThird:Ljava/lang/String;

    .line 1001
    :cond_5
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getTTNetServiceDomainMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "httpdns"

    .line 1002
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1003
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1004
    iput-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mDomainHttpDns:Ljava/lang/String;

    :cond_6
    const-string v2, "boe"

    .line 1006
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1007
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1008
    iput-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mDomainBoe:Ljava/lang/String;

    :cond_7
    const-string v2, "boe_https"

    .line 1010
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1011
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1012
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mDomainBoeHttps:Ljava/lang/String;

    .line 1015
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getRegion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mRegion:Ljava/lang/String;

    .line 1016
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getSysRegion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mSysRegion:Ljava/lang/String;

    .line 1017
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getCarrierRegion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mCarrierRegion:Ljava/lang/String;

    .line 1018
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getAppInitialRegionInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mInitRegion:Ljava/lang/String;

    .line 1020
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->getHttpDnsRequestFlags()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetAppInfoSubset;->mHttpDnsRequestFlags:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInitialRegionInfo()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getAppStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getBypassBOEJSON()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCarrierRegion()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getClientOpaqueData()Ljava/util/Map;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCronetSoPath()Ljava/lang/String;
    .locals 0

    .line 915
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getCronetSoPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDPI()Ljava/lang/String;
    .locals 0

    .line 690
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getDpi(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    .line 692
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 0

    .line 641
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 646
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p0
.end method

.method public getDevicePlatform()Ljava/lang/String;
    .locals 0

    const-string p0, "android"

    return-object p0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 0

    .line 636
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p0
.end method

.method public getGetDomainDefaultJSON()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetDomainDependHostMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 744
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 745
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getConfigServers()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 747
    array-length v3, v0

    if-lez v3, :cond_0

    const-string v3, "first"

    .line 748
    aget-object v4, v0, v1

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    :cond_0
    array-length v3, v0

    if-le v3, v2, :cond_1

    const-string v3, "second"

    .line 751
    aget-object v4, v0, v2

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    :cond_1
    array-length v3, v0

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    const-string v3, "third"

    .line 754
    aget-object v0, v0, v4

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_2
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getTTNetServiceDomainMap()Ljava/util/Map;

    move-result-object v0

    const-string v3, "httpdns"

    .line 758
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "boe"

    .line 759
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "boe_https"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    .line 764
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0

    .line 761
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must set HttpDns, NetLog and BOE service domain, please refer to TTNet access documents."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHttpDnsRequestFlags()Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public getIId()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getIsDropFirstTnc()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getLazyInitCronetIPC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getManifestVersionCode()Ljava/lang/String;
    .locals 0

    const-string p0, "-1"

    return-object p0
.end method

.method public getNetAccessType()Ljava/lang/String;
    .locals 0

    .line 626
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 0

    .line 945
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/ITTSystemApiSandbox;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 948
    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/ITTSystemApiSandbox;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTSystemApiSandbox;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOSApi()Ljava/lang/String;
    .locals 0

    .line 667
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 2

    .line 673
    :try_start_0
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 674
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 675
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public getOpaqueData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOpenUdid()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getOptInit()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOptNqeDefault()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOptNqePersist()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getProcessFlag()I
    .locals 0

    .line 919
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getProcessFlag()I

    move-result p0

    return p0
.end method

.method public getQuicHint()Ljava/util/Map;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .line 711
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 712
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getRticket()Ljava/lang/String;
    .locals 2

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSdkAppId()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 0

    .line 953
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/ITTSystemApiSandbox;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 956
    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/ITTSystemApiSandbox;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTSystemApiSandbox;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSsCookieKey()Ljava/lang/String;
    .locals 0

    const-string p0, "X-SS-Cookie"

    return-object p0
.end method

.method public getSsmix()Ljava/lang/String;
    .locals 0

    const-string p0, "a"

    return-object p0
.end method

.method public getStoreIdc()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getStoreIdcRuleJSON()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSysRegion()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getTNCRequestFlags()Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public getTNCRequestHeader()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTNCRequestQuery()Ljava/util/Map;
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

    .line 830
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 831
    instance-of v0, p0, Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;

    if-eqz v0, :cond_0

    .line 832
    check-cast p0, Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;->getTNCExtraParam()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getUpdateVersionCode()Ljava/lang/String;
    .locals 0

    const-string p0, "-1"

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 0

    const-string p0, "-1"

    return-object p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getWifiFrequency()I
    .locals 0

    .line 929
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/ITTSystemApiSandbox;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 932
    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/ITTSystemApiSandbox;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTSystemApiSandbox;->getWifiFrequency()I

    move-result p0

    return p0
.end method

.method public getWifiRssi()I
    .locals 0

    .line 937
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/ITTSystemApiSandbox;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 940
    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getSystemApiSandbox()Lcom/bytedance/ttnet/ITTSystemApiSandbox;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTSystemApiSandbox;->getWifiRssi()I

    move-result p0

    return p0
.end method

.method public handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 12

    move v0, p1

    move-object v1, p2

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p13

    .line 452
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 453
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleApiResult, succ: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "tracecode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, p3

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " remoteIp: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " appStart: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "CronetDependAdapter"

    invoke-static {v11, v9}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v10, p3

    .line 458
    :goto_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-result-object v9

    .line 459
    iput-object v2, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 460
    iput-wide v3, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 461
    iput-wide v3, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 462
    iput-wide v5, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    move-wide/from16 v2, p9

    .line 463
    iput-wide v2, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    move-wide/from16 v2, p11

    .line 464
    iput-wide v2, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 465
    iput-wide v7, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    move-wide/from16 v2, p15

    .line 466
    iput-wide v2, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    move-wide/from16 v2, p17

    .line 467
    iput-wide v2, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    move-wide/from16 v2, p19

    .line 468
    iput-wide v2, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    move-wide/from16 v2, p21

    .line 469
    iput-wide v2, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    move-wide/from16 v2, p23

    .line 470
    iput-wide v2, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    move/from16 v2, p25

    .line 471
    iput-boolean v2, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    move-wide/from16 v2, p26

    .line 472
    iput-wide v2, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    sub-long v2, v7, v5

    .line 473
    iput-wide v2, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    move-wide/from16 v7, p28

    .line 474
    iput-wide v7, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    move-object/from16 v4, p30

    .line 475
    iput-object v4, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    move-object/from16 v4, p31

    .line 476
    iput-object v4, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    move-object/from16 v4, p32

    .line 477
    iput-object v4, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    const/4 v4, 0x0

    .line 478
    iput v4, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    if-eqz v0, :cond_1

    .line 481
    invoke-static {p2, v2, v3, v9}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->handleApiOk(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    move-wide/from16 p9, v2

    move-wide/from16 p11, p7

    move-object/from16 p13, p2

    move-object/from16 p14, p3

    move-object/from16 p15, v9

    .line 482
    invoke-static/range {p9 .. p15}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p33

    .line 484
    invoke-static {p2, v0, v2, v3, v9}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    move-wide/from16 p9, v2

    move-wide/from16 p11, p7

    move-object/from16 p13, p2

    move-object/from16 p14, p3

    move-object/from16 p15, v9

    move-object/from16 p16, p33

    .line 485
    invoke-static/range {p9 .. p16}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 490
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 491
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleApiSample, url: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "method: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CronetDependAdapter"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isBOEProxyEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableBrotli()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableHttp2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEnableQuic()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loggerDebug()Z
    .locals 0

    .line 56
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    return p0
.end method

.method public needCustomLoadLibrary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
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

    .line 895
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 896
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 897
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 898
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 901
    :cond_0
    invoke-static {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final onClientIPChanged(Ljava/lang/String;)V
    .locals 2

    .line 382
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CronetDependAdapter"

    const-string v1, "onClientIPChanged"

    .line 383
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$14;

    const-string v1, "NetWork-Event"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$14;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$14;->start()V

    return-void
.end method

.method public final onColdStartFinish()V
    .locals 2

    .line 369
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CronetDependAdapter"

    const-string v1, "onColdStartFinish"

    .line 370
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$13;

    const-string v1, "NetWork-Event"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$13;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$13;->start()V

    return-void
.end method

.method public onCronetBootSucceed()V
    .locals 2

    .line 502
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CronetDependAdapter"

    const-string v1, "onCronetBootSucceed... "

    .line 503
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$19;

    const-string v1, "NetWork-Event"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$19;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$19;->start()V

    return-void
.end method

.method public onCronetMappingRequestStatus(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onDropReasonChanged(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 423
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CronetDependAdapter"

    const-string v1, "onDropReasonChanged"

    .line 424
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$17;

    const-string v1, "NetWork-Event"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$17;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;ZLjava/util/List;)V

    .line 432
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$17;->start()V

    return-void
.end method

.method public onEffectiveConnectionTypeChanged(I)V
    .locals 0

    return-void
.end method

.method public final onEffectiveConnectionTypeChangedOnIOThread(I)V
    .locals 2

    .line 209
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEffectiveConnectionTypeChangedOnIOThread type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetDependAdapter"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$7;

    const-string v1, "NetWork-Event"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$7;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;I)V

    .line 218
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$7;->start()V

    return-void
.end method

.method public final onMappingRequestStatus(Ljava/lang/String;I)V
    .locals 2

    .line 192
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMappingRequestStatus key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetDependAdapter"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$6;

    const-string v1, "NetWork-Event"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$6;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$6;->start()V

    return-void
.end method

.method public final onMultiNetStateChanged(II)V
    .locals 6

    .line 301
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 302
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onMultiNetStateChanged prev state = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", curr state = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CronetDependAdapter"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    :try_start_0
    const-class p0, Lcom/bytedance/ttnet/TTMultiNetwork;

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v0, "notifyMultiNetState"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    .line 307
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onMultiNetworkStateChanged(II)V
    .locals 0

    return-void
.end method

.method public onNQEEffectiveConnectionTypeChanged(I)V
    .locals 0

    return-void
.end method

.method public onNQEPacketLossComputed(IDDDD)V
    .locals 0

    return-void
.end method

.method public onNQERTTOrThroughputComputed(III)V
    .locals 0

    return-void
.end method

.method public onNetworkQualityLevelChanged(I)V
    .locals 0

    return-void
.end method

.method public final onNetworkQualityLevelChangedOnIOThread(I)V
    .locals 2

    .line 331
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNetworkQualityLevelChangedOnIOThread nql: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetDependAdapter"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$11;

    const-string v1, "NetWork-Event"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$11;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;I)V

    .line 340
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$11;->start()V

    return-void
.end method

.method public onNetworkQualityRttAndThroughputNotified(III)V
    .locals 0

    return-void
.end method

.method public onNetworkQualityRttAndThroughputNotifiedOnIOThread(III)V
    .locals 8

    .line 349
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNetworkQualityRttAndThroughputNotifiedOnIOThread, effectiveHrttMs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", effectiveTrttMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", effectiveRxThroughputKbps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetDependAdapter"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$12;

    const-string v4, "NetWork-Event"

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$12;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;III)V

    .line 361
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$12;->start()V

    return-void
.end method

.method public onPacketLossComputed(IDDDD)V
    .locals 0

    return-void
.end method

.method public final onPacketLossComputedOnIOThread(IDDDD)V
    .locals 14

    .line 248
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPacketLossComputed protocol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", upstreamLossRate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", upstreamLossRateVariance = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", downstreamLossRate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v10, p6

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", downstreamLossRateVariance = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v12, p8

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onPacketLossComputedOnIOThread"

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    .line 254
    :goto_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;

    const-string v4, "NetWork-Event"

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-direct/range {v2 .. v13}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;IDDDD)V

    .line 262
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$9;->start()V

    return-void
.end method

.method public onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    .line 395
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CronetDependAdapter"

    const-string v1, "onPublicIPsChanged"

    .line 396
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$15;

    const-string v1, "NetWork-Event"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$15;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 404
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$15;->start()V

    return-void
.end method

.method public onRTTOrThroughputEstimatesComputed(III)V
    .locals 0

    return-void
.end method

.method public final onRTTOrThroughputEstimatesComputedOnIOThread(III)V
    .locals 8

    .line 227
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRTTOrThroughputEstimatesComputedOnIOThread httpRtt = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transportRttMs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",downstreamThroughputKbps = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetDependAdapter"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;

    const-string v4, "NetWork-Event"

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;III)V

    .line 238
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->start()V

    return-void
.end method

.method public onServerConfigABTestChanged(Ljava/lang/String;)V
    .locals 2

    .line 97
    :try_start_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$2;

    const-string v1, "NetWork-Event"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$2;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$2;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServerConfigEtagChanged(Ljava/lang/String;)V
    .locals 2

    .line 77
    :try_start_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$1;

    const-string v1, "NetWork-Event"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$1;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServerConfigUpdated(Ljava/lang/String;)V
    .locals 3

    const-string v0, "config = "

    .line 117
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CronetDependAdapter"

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$3;

    const-string v1, "NetWork-Event"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$3;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$3;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 408
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CronetDependAdapter"

    const-string v1, "onStoreIdcChanged"

    .line 409
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;

    const-string v4, "NetWork-Event"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->start()V

    return-void
.end method

.method public final onTNCUpdateFailed(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 436
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CronetDependAdapter"

    const-string v1, "onTNCUpdateFailed"

    .line 437
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$18;

    const-string v1, "NetWork-Event"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$18;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$18;->start()V

    return-void
.end method

.method public final onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .locals 12
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

    .line 159
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTTDnsResolveResult uuid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " host = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v6, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CronetDependAdapter"

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v6, p2

    .line 162
    :goto_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;

    const-string v4, "NetWork-Event"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$4;->start()V

    return-void
.end method

.method public final onTTNetDetectInfoChanged(Ljava/lang/String;)V
    .locals 2

    .line 171
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTTNetDetectInfoChanged result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetDependAdapter"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$5;

    const-string v1, "NetWork-Event"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$5;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$5;->start()V

    return-void
.end method

.method public onTTNetDetectResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTTNetworkStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onUserSpecifiedNetworkEnabled(Z)V
    .locals 5

    .line 317
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 318
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onUserSpecifiedNetworkEnabled enable = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CronetDependAdapter"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    :try_start_0
    const-class p0, Lcom/bytedance/ttnet/TTMultiNetwork;

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    const-string v0, "notifyUserSpecifiedNetworkEnabled"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v4

    .line 321
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onWiFiToCellStateChangedOnIOThread(II)V
    .locals 2

    .line 282
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWiFiToCellStateChangedOnIOThread prev state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curr state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetDependAdapter"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$10;

    const-string v1, "NetWork-Event"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$10;-><init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;II)V

    .line 292
    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$10;->start()V

    return-void
.end method

.method public sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAdapter(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;)V
    .locals 0

    return-void
.end method

.method public final tryStartTTNetDetect(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    return-void
.end method

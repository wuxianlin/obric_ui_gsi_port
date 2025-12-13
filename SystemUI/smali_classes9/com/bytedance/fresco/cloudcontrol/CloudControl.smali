.class public final Lcom/bytedance/fresco/cloudcontrol/CloudControl;
.super Ljava/lang/Object;
.source "CloudControl.java"


# static fields
.field private static final PULL_CLOUD_CONFIG:Ljava/lang/String; = "/app/monitor/settings"

.field private static final PULL_CLOUD_URL_BOE:Ljava/lang/String; = "https://imagex-settings-boe.byted.org"

.field private static final PULL_CLOUD_URL_CN_NORTH:Ljava/lang/String; = "https://imagex-settings.volcimagex.net"

.field private static final PULL_CLOUD_URL_SINGAPORE:Ljava/lang/String; = "https://imagex-settings-sg.volcimagex.net"

.field private static final PULL_CLOUD_URL_US_EAST:Ljava/lang/String; = "https://imagex-settings-va.volcimagex.net"

.field private static final TAG:Ljava/lang/String; = "CloudControl"

.field private static volatile sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;


# instance fields
.field private initConfig:Lcom/bytedance/fresco/cloudcontrol/InitConfig;

.field private final mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;


# direct methods
.method private constructor <init>(Lcom/bytedance/fresco/cloudcontrol/InitConfig;)V
    .locals 8
    .param p1, "initConfig"    # Lcom/bytedance/fresco/cloudcontrol/InitConfig;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    invoke-virtual {p1}, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    .line 41
    iput-object p1, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->initConfig:Lcom/bytedance/fresco/cloudcontrol/InitConfig;

    .line 42
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    invoke-direct {p0, v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->canPullImageMonitorSettings(Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->getAid()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/fresco/cloudcontrol/InitConfig;->getUriConfig()I

    move-result v5

    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 43
    const-string v3, "android"

    const-string v6, "2.3.3.4"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->pullCloudConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    .line 22
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    return-object v0
.end method

.method private canPullImageMonitorSettings(Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;)Z
    .locals 7
    .param p1, "cloudControlCache"    # Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->getFetchSettingInterval()I

    move-result v0

    .line 50
    .local v0, "fetchSettingIntervalS":I
    invoke-virtual {p1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->getLastFetchSettingTimeStamp()J

    move-result-wide v1

    .line 51
    .local v1, "lastFetchTimeMS":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    mul-int/lit16 v5, v0, 0x3e8

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static canUploadImageMonitorErrorV2ForSampling()Z
    .locals 5

    .line 173
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-static {v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->checkNotNull(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    move-result-object v0

    .line 174
    .local v0, "cloudControl":Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    iget-object v1, v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    invoke-virtual {v1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->getImageMonitorErrorV2()F

    move-result v1

    .line 175
    .local v1, "sampling":F
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    .line 176
    .local v2, "randomFloat":F
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public static canUploadImageMonitorV2ForSampling()Z
    .locals 5

    .line 166
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-static {v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->checkNotNull(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    move-result-object v0

    .line 167
    .local v0, "cloudControl":Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    iget-object v1, v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    invoke-virtual {v1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->getImageMonitorV2()F

    move-result v1

    .line 168
    .local v1, "sampling":F
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    .line 169
    .local v2, "randomFloat":F
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private static checkNotNull(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    .locals 2
    .param p0, "cloudControl"    # Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    .line 132
    if-eqz p0, :cond_0

    .line 135
    return-object p0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CloudControl must be initiated first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAnimatedAdaptivePolicy()[Ljava/lang/String;
    .locals 3

    .line 214
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-static {v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->checkNotNull(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    move-result-object v0

    .line 215
    .local v0, "cloudControl":Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    iget-object v1, v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    invoke-virtual {v1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->getAnimatedAdaptivePolicy()Ljava/lang/String;

    move-result-object v1

    .line 216
    .local v1, "animatedAdaptivePolicy":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 219
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getCloudControlConfig()Ljava/lang/String;
    .locals 2

    .line 180
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-static {v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->checkNotNull(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    move-result-object v0

    .line 181
    .local v0, "cloudControl":Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    iget-object v1, v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    invoke-virtual {v1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->getCloudControlConfig()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getDecodeHeicUseSystemApiFirst()Z
    .locals 3

    .line 200
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-static {v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->checkNotNull(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    move-result-object v0

    .line 201
    .local v0, "cloudControl":Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    iget-object v1, v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    invoke-virtual {v1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->isDecodeHeicUseSystemApiFirst()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static getExpectImageFormat()Ljava/lang/String;
    .locals 1

    .line 228
    invoke-static {}, Lcom/bytedance/fresco/cloudcontrol/ImageFormatUtils;->getExpectImageFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHttpdnsAuthId()Ljava/lang/String;
    .locals 2

    .line 190
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-static {v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->checkNotNull(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    move-result-object v0

    .line 191
    .local v0, "cloudControl":Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    iget-object v1, v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    invoke-virtual {v1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->getHttpdnsAuthId()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getHttpdnsAuthKey()Ljava/lang/String;
    .locals 2

    .line 195
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-static {v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->checkNotNull(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    move-result-object v0

    .line 196
    .local v0, "cloudControl":Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    iget-object v1, v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    invoke-virtual {v1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->getHttpdnsAuthKey()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getInitConfig()Lcom/bytedance/fresco/cloudcontrol/InitConfig;
    .locals 2

    .line 223
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-static {v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->checkNotNull(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    move-result-object v0

    .line 224
    .local v0, "cloudControl":Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    iget-object v1, v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->initConfig:Lcom/bytedance/fresco/cloudcontrol/InitConfig;

    return-object v1
.end method

.method public static getStaticAdaptivePolicy()[Ljava/lang/String;
    .locals 3

    .line 205
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-static {v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->checkNotNull(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    move-result-object v0

    .line 206
    .local v0, "cloudControl":Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    iget-object v1, v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    invoke-virtual {v1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->getStaticAdaptivePolicy()Ljava/lang/String;

    move-result-object v1

    .line 207
    .local v1, "staticAdaptivePolicy":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 208
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 210
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getTTNetConfig()Ljava/lang/String;
    .locals 2

    .line 185
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-static {v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->checkNotNull(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    move-result-object v0

    .line 186
    .local v0, "cloudControl":Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    iget-object v1, v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    invoke-virtual {v1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->getTTNetConfig()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static init(Lcom/bytedance/fresco/cloudcontrol/InitConfig;)V
    .locals 1
    .param p0, "initConfig"    # Lcom/bytedance/fresco/cloudcontrol/InitConfig;

    .line 55
    new-instance v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-direct {v0, p0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;-><init>(Lcom/bytedance/fresco/cloudcontrol/InitConfig;)V

    .line 56
    .local v0, "cloudControl":Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    sput-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    .line 58
    return-void
.end method

.method public static isHeifEnabled()Z
    .locals 3

    .line 146
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-static {v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->checkNotNull(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    move-result-object v0

    .line 147
    .local v0, "cloudControl":Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    iget-object v1, v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    invoke-virtual {v1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->isEnableHeif()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static isHttp2Enabled()Z
    .locals 2

    .line 156
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-static {v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->checkNotNull(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    move-result-object v0

    .line 157
    .local v0, "cloudControl":Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    iget-object v1, v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    invoke-virtual {v1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->isEnableHttp2()Z

    move-result v1

    return v1
.end method

.method public static isHttpDnsEnabled()Z
    .locals 2

    .line 161
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-static {v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->checkNotNull(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    move-result-object v0

    .line 162
    .local v0, "cloudControl":Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    iget-object v1, v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    invoke-virtual {v1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->isEnableHttpdns()Z

    move-result v1

    return v1
.end method

.method public static isSrEnabled()Z
    .locals 3

    .line 151
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->sSingleCloudControl:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-static {v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->checkNotNull(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    move-result-object v0

    .line 152
    .local v0, "cloudControl":Lcom/bytedance/fresco/cloudcontrol/CloudControl;
    iget-object v1, v0, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->mControlCache:Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    invoke-virtual {v1}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->isEnableSr()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private parseUriConfig(I)Ljava/lang/String;
    .locals 1
    .param p1, "uriConfig"    # I

    .line 119
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 120
    const-string v0, "https://imagex-settings-sg.volcimagex.net"

    return-object v0

    .line 121
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 122
    const-string v0, "https://imagex-settings-va.volcimagex.net"

    return-object v0

    .line 123
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 124
    const-string v0, "https://imagex-settings.volcimagex.net"

    return-object v0

    .line 125
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 126
    const-string v0, "https://imagex-settings-boe.byted.org"

    return-object v0

    .line 128
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private pullCloudConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "aid"    # Ljava/lang/String;
    .param p2, "osName"    # Ljava/lang/String;
    .param p3, "appVersion"    # Ljava/lang/String;
    .param p4, "uriConfig"    # I
    .param p5, "sdkVersion"    # Ljava/lang/String;
    .param p6, "osVersion"    # Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher;

    invoke-direct {v0}, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher;-><init>()V

    .line 68
    .local v0, "fetcher":Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .local v1, "queryMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "os"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v2, "app_version"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v2, "sdk_version"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v2, "aid"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v2, "os_version"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p4}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->parseUriConfig(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/app/monitor/settings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "url":Ljava/lang/String;
    new-instance v3, Lcom/bytedance/fresco/cloudcontrol/CloudControl$1;

    invoke-direct {v3, p0}, Lcom/bytedance/fresco/cloudcontrol/CloudControl$1;-><init>(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)V

    .line 112
    .local v3, "callback":Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher;->fetch(Ljava/lang/String;Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;Ljava/util/Map;)V

    .line 114
    return-void
.end method

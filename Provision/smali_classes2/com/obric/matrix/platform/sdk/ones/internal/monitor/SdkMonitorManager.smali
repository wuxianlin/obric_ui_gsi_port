.class public final Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;
.super Ljava/lang/Object;
.source "SdkMonitorManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkMonitorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkMonitorManager.kt\ncom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J\u0006\u0010\u001e\u001a\u00020\u001aJ\u0016\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"J&\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;",
        "",
        "()V",
        "KEY_APP_VERSION",
        "",
        "KEY_CHANNEL",
        "KEY_DEVICE_ID",
        "KEY_HOST_ID",
        "KEY_OVERSEA",
        "KEY_SDK_NAME",
        "KEY_SDK_VERSION",
        "KEY_SDK_VERSION_CODE",
        "TAG",
        "VALUE_IS_NOT_OVERSEA",
        "VALUE_IS_OVERSEA",
        "isInit",
        "",
        "sdkName",
        "getChannel",
        "getConfigUrl",
        "getReportUrl",
        "getSdkAid",
        "getSdkVersionCode",
        "",
        "getSdkVersionName",
        "initSDKMonitor",
        "",
        "context",
        "Landroid/content/Context;",
        "isOverSea",
        "reportSdkInitSuccess",
        "sdkMonitorEvent",
        "eventName",
        "category",
        "Lorg/json/JSONObject;",
        "metric",
        "logExtr",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;

.field private static final KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final KEY_HOST_ID:Ljava/lang/String; = "host_aid"

.field private static final KEY_OVERSEA:Ljava/lang/String; = "oversea"

.field private static final KEY_SDK_NAME:Ljava/lang/String; = "sdk_name"

.field private static final KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field private static final KEY_SDK_VERSION_CODE:Ljava/lang/String; = "sdk_version_code"

.field private static final TAG:Ljava/lang/String; = "SdkMonitorManager"

.field private static final VALUE_IS_NOT_OVERSEA:Ljava/lang/String; = "0"

.field private static final VALUE_IS_OVERSEA:Ljava/lang/String; = "1"

.field private static isInit:Z

.field private static sdkName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5f4JdWFB-FGuBRPqxO-MQM7WqOE()V
    .locals 0

    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->reportSdkInitSuccess$lambda-1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;

    const-string v0, "ones_sdk"

    .line 36
    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->sdkName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isOverSea(Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->isOverSea()Z

    move-result p0

    return p0
.end method

.method private final getChannel()Ljava/lang/String;
    .locals 0

    const-string p0, "release"

    return-object p0
.end method

.method private final getConfigUrl()Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->isOverSea()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://mon.isnssdk.com/monitor/appmonitor/v2/settings"

    goto :goto_0

    :cond_0
    const-string p0, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    :goto_0
    return-object p0
.end method

.method private final getReportUrl()Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->isOverSea()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://mon.isnssdk.com/monitor/collect/"

    goto :goto_0

    :cond_0
    const-string p0, "https://mon.snssdk.com/monitor/collect/"

    :goto_0
    return-object p0
.end method

.method private final getSdkAid()Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->isOverSea()Z

    const-string p0, "568500"

    return-object p0
.end method

.method private final getSdkVersionCode()I
    .locals 0

    const p0, 0x652805f

    return p0
.end method

.method private final getSdkVersionName()Ljava/lang/String;
    .locals 0

    const-string p0, "1.6.7-alpha.1-SNAPSHOT"

    return-object p0
.end method

.method private final isOverSea()Z
    .locals 0

    .line 153
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getBridge$sdk_platform_ones_release()Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;->isOverSea()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final reportSdkInitSuccess$lambda-1()V
    .locals 5

    const-wide/16 v0, 0x3e8

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 142
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "matrix_sdk_init_success"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->sdkMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final initSDKMonitor(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->getSdkAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->getConfigUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->getSdkAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->getReportUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdk aid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->getSdkAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , config url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->getConfigUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n , reporturl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->getReportUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkMonitorManager"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    sget-object v4, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v4}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getBridge$sdk_platform_ones_release()Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;->did()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 75
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "device_id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_3

    .line 77
    sput-boolean v6, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->isInit:Z

    return-void

    :cond_3
    const-string v5, "device_id"

    .line 80
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdk_version"

    .line 81
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->getSdkVersionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sdk version = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->getSdkVersionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getBridge$sdk_platform_ones_release()Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;->appId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "host_aid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getBridge$sdk_platform_ones_release()Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;->appVersionCode()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, "app_version"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    .line 85
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->getSdkAid()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager$initSDKMonitor$1;

    invoke-direct {v1}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager$initSDKMonitor$1;-><init>()V

    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 109
    sput-boolean v7, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->isInit:Z

    return-void
.end method

.method public final reportSdkInitSuccess()V
    .locals 1

    .line 140
    :try_start_0
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final sdkMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->sdkMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final sdkMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "SdkMonitorManager"

    const-string v1, "event "

    const-string v2, "on event device_id = "

    const-string v3, "eventName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "category"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "metric"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "logExtr"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 120
    :try_start_0
    sget-boolean v5, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->isInit:Z

    if-nez v5, :cond_4

    .line 121
    sget-object v5, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v5}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getBridge$sdk_platform_ones_release()Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;->did()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 122
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v3, v4}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    check-cast v5, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    .line 124
    sput-boolean v2, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->isInit:Z

    return-void

    .line 127
    :cond_3
    sget-object v2, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v2}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v5, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;

    invoke-virtual {v5, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->initSDKMonitor(Landroid/content/Context;)V

    :cond_4
    const-string v2, "sdk_version_code"

    .line 129
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->getSdkVersionCode()I

    move-result v5

    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sdk_name"

    .line 130
    sget-object v5, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->sdkName:Ljava/lang/String;

    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", metric "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", logExtr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v4}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->getSdkAid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "event report exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v4, v3, v4}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

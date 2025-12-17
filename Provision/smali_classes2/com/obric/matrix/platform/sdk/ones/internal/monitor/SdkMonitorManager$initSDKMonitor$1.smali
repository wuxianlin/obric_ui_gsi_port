.class public final Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager$initSDKMonitor$1;
.super Ljava/lang/Object;
.source "SdkMonitorManager.kt"

# interfaces
.implements Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->initSDKMonitor(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager$initSDKMonitor$1",
        "Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;",
        "getCommonParams",
        "",
        "",
        "getSessionId",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->access$isOverSea(Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 104
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getBridge$sdk_platform_ones_release()Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;->appId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v2, "host_aid"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "oversea"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

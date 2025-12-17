.class public interface abstract Lcom/android/systemui/statusbar/connectivity/SignalCallback;
.super Ljava/lang/Object;
.source "SignalCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u001b\u0010\u0018\u001a\u00020\u00032\u0011\u0010\u0019\u001a\r\u0012\t\u0012\u00070\u001b\u00a2\u0006\u0002\u0008\u001c0\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/connectivity/SignalCallback;",
        "",
        "setCallIndicator",
        "",
        "statusIcon",
        "Lcom/android/systemui/statusbar/connectivity/IconState;",
        "subId",
        "",
        "setConnectivityStatus",
        "noDefaultNetwork",
        "",
        "noValidatedNetwork",
        "noNetworksAvailable",
        "setEthernetIndicators",
        "icon",
        "setIsAirplaneMode",
        "setMobileDataEnabled",
        "enabled",
        "setMobileDataIndicators",
        "mobileDataIndicators",
        "Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;",
        "setNoSims",
        "show",
        "simDetected",
        "setSubs",
        "subs",
        "",
        "Landroid/telephony/SubscriptionInfo;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "setWifiIndicators",
        "wifiIndicators",
        "Lcom/android/systemui/statusbar/connectivity/WifiIndicators;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public setCallIndicator(Lcom/android/systemui/statusbar/connectivity/IconState;I)V
    .locals 1
    .param p1, "statusIcon"    # Lcom/android/systemui/statusbar/connectivity/IconState;
    .param p2, "subId"    # I

    const-string/jumbo v0, "statusIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public setConnectivityStatus(ZZZ)V
    .locals 0
    .param p1, "noDefaultNetwork"    # Z
    .param p2, "noValidatedNetwork"    # Z
    .param p3, "noNetworksAvailable"    # Z

    .line 97
    return-void
.end method

.method public setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 1
    .param p1, "icon"    # Lcom/android/systemui/statusbar/connectivity/IconState;

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 1
    .param p1, "icon"    # Lcom/android/systemui/statusbar/connectivity/IconState;

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public setMobileDataEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 85
    return-void
.end method

.method public setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 1
    .param p1, "mobileDataIndicators"    # Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    const-string/jumbo v0, "mobileDataIndicators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public setNoSims(ZZ)V
    .locals 0
    .param p1, "show"    # Z
    .param p2, "simDetected"    # Z

    .line 63
    return-void
.end method

.method public setSubs(Ljava/util/List;)V
    .locals 1
    .param p1, "subs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "subs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 1
    .param p1, "wifiIndicators"    # Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    const-string/jumbo v0, "wifiIndicators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

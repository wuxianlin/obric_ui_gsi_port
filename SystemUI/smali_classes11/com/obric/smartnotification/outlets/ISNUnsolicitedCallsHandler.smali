.class public interface abstract Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;
.super Ljava/lang/Object;
.source "ISNUnsolicitedCallsHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;",
        "",
        "getUIHelpers",
        "Lcom/obric/smartnotification/outlets/ISNUIHelpers;",
        "onNewSN",
        "",
        "onSNAvailabilityChanged",
        "isAvailable",
        "",
        "onSNClicked",
        "notifyId",
        "",
        "invokePendingIntent",
        "Lkotlin/Function0;",
        "onSNModeChanged",
        "mode",
        "Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
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
.method public getUIHelpers()Lcom/obric/smartnotification/outlets/ISNUIHelpers;
    .locals 1

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public onNewSN()V
    .locals 0

    .line 30
    return-void
.end method

.method public onSNAvailabilityChanged(Z)V
    .locals 0
    .param p1, "isAvailable"    # Z

    .line 20
    return-void
.end method

.method public onSNClicked(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "notifyId"    # Ljava/lang/String;
    .param p2, "invokePendingIntent"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "notifyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invokePendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public onSNModeChanged(Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;)V
    .locals 1
    .param p1, "mode"    # Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.class public interface abstract Lcom/android/systemui/statusbar/policy/BatteryController;
.super Ljava/lang/Object;
.source "BatteryController.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;,
        Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/demomode/DemoMode;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;",
        ">;"
    }
.end annotation


# virtual methods
.method public clearLastPowerSaverStartExpandable()V
    .locals 0

    .line 70
    return-void
.end method

.method public abstract dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public getEstimatedTimeRemainingString(Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;)V
    .locals 0
    .param p1, "completion"    # Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;

    .line 181
    return-void
.end method

.method public getLastPowerSaverStartExpandable()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/animation/Expandable;",
            ">;"
        }
    .end annotation

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 97
    return-void
.end method

.method public abstract isAodPowerSave()Z
.end method

.method public isChargingSourceDock()Z
    .locals 1

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public isExtremeSaverOn()Z
    .locals 1

    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isPluggedIn()Z
.end method

.method public isPluggedInWireless()Z
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isPowerSave()Z
.end method

.method public isReverseOn()Z
    .locals 1

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public isReverseSupported()Z
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public isWirelessCharging()Z
    .locals 1

    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public setPowerSaveMode(Z)V
    .locals 1
    .param p1, "powerSave"    # Z

    .line 46
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->setPowerSaveMode(ZLcom/android/systemui/animation/Expandable;)V

    .line 47
    return-void
.end method

.method public abstract setPowerSaveMode(ZLcom/android/systemui/animation/Expandable;)V
.end method

.method public setReverseState(Z)V
    .locals 0
    .param p1, "isReverse"    # Z

    .line 118
    return-void
.end method

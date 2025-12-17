.class public interface abstract Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;
.super Ljava/lang/Object;
.source "BatteryController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/BatteryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BatteryStateChangeCallback"
.end annotation


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 170
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public onBatteryLevelChanged(IZZ)V
    .locals 0
    .param p1, "level"    # I
    .param p2, "pluggedIn"    # Z
    .param p3, "charging"    # Z

    .line 145
    return-void
.end method

.method public onBatteryUnknownStateChanged(Z)V
    .locals 0
    .param p1, "isUnknown"    # Z

    .line 151
    return-void
.end method

.method public onExtremeBatterySaverChanged(Z)V
    .locals 0
    .param p1, "isExtreme"    # Z

    .line 157
    return-void
.end method

.method public onIsBatteryDefenderChanged(Z)V
    .locals 0
    .param p1, "isBatteryDefender"    # Z

    .line 163
    return-void
.end method

.method public onIsIncompatibleChargingChanged(Z)V
    .locals 0
    .param p1, "isIncompatibleCharging"    # Z

    .line 166
    return-void
.end method

.method public onPowerSaveChanged(Z)V
    .locals 0
    .param p1, "isPowerSave"    # Z

    .line 148
    return-void
.end method

.method public onReverseChanged(ZILjava/lang/String;)V
    .locals 0
    .param p1, "isReverse"    # Z
    .param p2, "level"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 154
    return-void
.end method

.method public onWirelessChargingChanged(Z)V
    .locals 0
    .param p1, "isWirlessCharging"    # Z

    .line 160
    return-void
.end method

.class Lcom/android/systemui/battery/BatteryMeterViewController$3;
.super Ljava/lang/Object;
.source "BatteryMeterViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/battery/BatteryMeterViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/battery/BatteryMeterViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/battery/BatteryMeterViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 119
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v1}, Lcom/android/systemui/battery/BatteryMeterViewController;->-$$Nest$fgetmLocation(Lcom/android/systemui/battery/BatteryMeterViewController;)Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->access$800(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/battery/BatteryMeterView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public onBatteryLevelChanged(IZZ)V
    .locals 1
    .param p1, "level"    # I
    .param p2, "pluggedIn"    # Z
    .param p3, "charging"    # Z

    .line 92
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->access$300(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/battery/BatteryMeterView;->onBatteryLevelChanged(IZ)V

    .line 93
    return-void
.end method

.method public onBatteryUnknownStateChanged(Z)V
    .locals 1
    .param p1, "isUnknown"    # Z

    .line 102
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->access$500(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->onBatteryUnknownStateChanged(Z)V

    .line 103
    return-void
.end method

.method public onIsBatteryDefenderChanged(Z)V
    .locals 1
    .param p1, "isBatteryDefender"    # Z

    .line 107
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->access$600(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->onIsBatteryDefenderChanged(Z)V

    .line 108
    return-void
.end method

.method public onIsIncompatibleChargingChanged(Z)V
    .locals 2
    .param p1, "isIncompatibleCharging"    # Z

    .line 112
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->-$$Nest$fgetmFeatureFlags(Lcom/android/systemui/battery/BatteryMeterViewController;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/flags/Flags;->INCOMPATIBLE_CHARGING_BATTERY_ICON:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->access$700(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->onIsIncompatibleChargingChanged(Z)V

    .line 115
    :cond_0
    return-void
.end method

.method public onPowerSaveChanged(Z)V
    .locals 1
    .param p1, "isPowerSave"    # Z

    .line 97
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->access$400(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->onPowerSaveChanged(Z)V

    .line 98
    return-void
.end method

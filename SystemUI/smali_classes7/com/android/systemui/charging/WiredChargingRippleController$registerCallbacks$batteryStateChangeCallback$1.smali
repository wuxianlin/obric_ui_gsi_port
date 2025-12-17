.class public final Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;
.super Ljava/lang/Object;
.source "WiredChargingRippleController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/charging/WiredChargingRippleController;->registerCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1",
        "Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;",
        "onBatteryLevelChanged",
        "",
        "level",
        "",
        "nowPluggedIn",
        "",
        "charging",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/charging/WiredChargingRippleController;


# direct methods
.method constructor <init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/charging/WiredChargingRippleController;

    iput-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryLevelChanged(IZZ)V
    .locals 1
    .param p1, "level"    # I
    .param p2, "nowPluggedIn"    # Z
    .param p3, "charging"    # Z

    .line 103
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-static {v0}, Lcom/android/systemui/charging/WiredChargingRippleController;->access$getBatteryController$p(Lcom/android/systemui/charging/WiredChargingRippleController;)Lcom/android/systemui/statusbar/policy/BatteryController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->isPluggedInWireless()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-static {v0}, Lcom/android/systemui/charging/WiredChargingRippleController;->access$getBatteryController$p(Lcom/android/systemui/charging/WiredChargingRippleController;)Lcom/android/systemui/statusbar/policy/BatteryController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->isChargingSourceDock()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-static {v0}, Lcom/android/systemui/charging/WiredChargingRippleController;->access$getPluggedIn$p(Lcom/android/systemui/charging/WiredChargingRippleController;)Z

    .line 114
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-static {v0, p2}, Lcom/android/systemui/charging/WiredChargingRippleController;->access$setPluggedIn$p(Lcom/android/systemui/charging/WiredChargingRippleController;Z)V

    .line 115
    return-void

    .line 105
    :cond_1
    :goto_0
    return-void
.end method
